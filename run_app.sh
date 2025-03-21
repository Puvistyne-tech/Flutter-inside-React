#!/bin/bash

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Function to print colored messages
print_message() {
    echo -e "${2}${1}${NC}"
}

# Function to check if a command exists
command_exists() {
    command -v "$1" >/dev/null 2>&1
}

# Check prerequisites
check_prerequisites() {
    print_message "Checking prerequisites..." "$YELLOW"
    
    local missing_deps=()
    
    if ! command_exists flutter; then
        missing_deps+=("Flutter SDK")
    fi
    
    if ! command_exists node; then
        missing_deps+=("Node.js")
    fi
    
    if ! command_exists npm; then
        missing_deps+=("npm")
    fi
    
    if ! command_exists pod; then
        missing_deps+=("CocoaPods")
    fi
    
    if [ ${#missing_deps[@]} -ne 0 ]; then
        print_message "Missing prerequisites:" "$RED"
        for dep in "${missing_deps[@]}"; do
            print_message "- $dep" "$RED"
        done
        print_message "Please install the missing dependencies before running this script." "$RED"
        exit 1
    fi
    
    print_message "All prerequisites are installed!" "$GREEN"
}

# Setup Flutter module
setup_flutter_module() {
    print_message "Setting up Flutter module..." "$YELLOW"
    
    cd fluttermodule || exit 1
    
    # Install Flutter dependencies
    print_message "Installing Flutter dependencies..." "$YELLOW"
    flutter pub get
    
    # Copy env file if it doesn't exist
    if [ ! -f .env ]; then
        print_message "Creating .env file..." "$YELLOW"
        cp .env.example .env
    fi
    
    # Generate code
    print_message "Generating code..." "$YELLOW"
    flutter pub run build_runner build --delete-conflicting-outputs
    
    # Build for Android
    print_message "Building for Android..." "$YELLOW"
    flutter build aar
    
    # Build for iOS
    print_message "Building for iOS..." "$YELLOW"
    flutter build ios-framework
    
    cd ..
    print_message "Flutter module setup completed!" "$GREEN"
}

# Setup React Native app
setup_react_native() {
    print_message "Setting up React Native app..." "$YELLOW"
    
    cd rnapp || exit 1
    
    # Install npm dependencies
    print_message "Installing npm dependencies..." "$YELLOW"
    npm install
    
    # Setup iOS
    if [ -d "ios" ]; then
        print_message "Setting up iOS..." "$YELLOW"
        cd ios
        pod install
        cd ..
    fi
    
    # Setup Android
    if [ -d "android" ]; then
        print_message "Setting up Android..." "$YELLOW"
        cd android
        chmod +x gradlew
        cd ..
    fi
    
    cd ..
    print_message "React Native setup completed!" "$GREEN"
}

# Clear caches
# clear_caches() {
#     print_message "Clearing caches..." "$YELLOW"
    
#     # Clear Metro cache
#     rm -rf "$TMPDIR/metro-*"
#     rm -rf "$TMPDIR/haste-*"
    
#     # Clear watchman
#     watchman watch-del-all
    
#     print_message "Caches cleared!" "$GREEN"
# }

# Function to get the absolute path of the current directory
get_absolute_path() {
    cd "$(dirname "$0")"
    pwd
}

# Run the app
run_app() {
    print_message "Starting the app..." "$YELLOW"
    
    # Get the absolute path of the project
    PROJECT_PATH=$(get_absolute_path)
    
    # Create a temporary script for Metro bundler
    cat > "$PROJECT_PATH/start_metro.sh" << EOL
#!/bin/bash
cd "$PROJECT_PATH/rnapp"
npm run start
EOL
    chmod +x "$PROJECT_PATH/start_metro.sh"
    
    # Create a temporary script for running the app
    cat > "$PROJECT_PATH/run_platform.sh" << EOL
#!/bin/bash
cd "$PROJECT_PATH/rnapp"
npm run $1
EOL
    chmod +x "$PROJECT_PATH/run_platform.sh"
    
    # Open Metro bundler in a new terminal window
    if [[ "$OSTYPE" == "darwin"* ]]; then
        # macOS
        osascript -e "tell app \"Terminal\" to do script \"$PROJECT_PATH/start_metro.sh\""
        # Wait for Metro to start
        sleep 5
        # Open app in another terminal window
        osascript -e "tell app \"Terminal\" to do script \"$PROJECT_PATH/run_platform.sh\""
    else
        # Linux
        gnome-terminal -- bash -c "$PROJECT_PATH/start_metro.sh; exec bash"
        # Wait for Metro to start
        sleep 5
        # Open app in another terminal window
        gnome-terminal -- bash -c "$PROJECT_PATH/run_platform.sh; exec bash"
    fi
    
    # Clean up temporary scripts after a delay
    sleep 2
    rm "$PROJECT_PATH/start_metro.sh"
    rm "$PROJECT_PATH/run_platform.sh"
}

# Main script
main() {
    # Check if platform argument is provided
    if [ -z "$1" ]; then
        print_message "Usage: ./run_app.sh [android|ios]" "$RED"
        exit 1
    fi
    
    # Check prerequisites
    check_prerequisites
    
    # Setup Flutter module
    setup_flutter_module
    
    # Setup React Native app
    setup_react_native
    
    # Clear caches
    # clear_caches
    
    # Run the app
    run_app "$1"
}

# Run main function with all arguments
main "$@"
