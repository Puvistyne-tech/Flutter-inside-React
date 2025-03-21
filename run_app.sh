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
    
    # Check for Android device if running Android
    if [ "$1" = "android" ]; then
        if ! command_exists adb; then
            missing_deps+=("Android Debug Bridge (adb)")
        else
            # Check for either emulator or physical device
            if ! adb devices | grep -q "device$"; then
                print_message "No Android devices found. Please either:" "$YELLOW"
                print_message "1. Connect a physical device via USB with USB debugging enabled" "$YELLOW"
                print_message "   - Enable Developer Options (tap Build Number 7 times in Settings > About Phone)" "$YELLOW"
                print_message "   - Enable USB Debugging in Developer Options" "$YELLOW"
                print_message "   - Connect device via USB and accept the debugging authorization prompt" "$YELLOW"
                print_message "2. Or create an emulator using Android Studio:" "$YELLOW"
                print_message "   - Open Android Studio" "$YELLOW"
                print_message "   - Go to Tools > Device Manager" "$YELLOW"
                print_message "   - Click 'Create Device'" "$YELLOW"
                print_message "   - Select a phone (e.g., Pixel 2)" "$YELLOW"
                print_message "   - Download and select a system image (e.g., API 33)" "$YELLOW"
                print_message "   - Complete the setup" "$YELLOW"
                exit 1
            else
                print_message "Android device found!" "$GREEN"
            fi
        fi
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
    
    # Build for specified platform only
    if [ "$1" = "android" ]; then
        print_message "Building for Android..." "$YELLOW"
        flutter build aar
    elif [ "$1" = "ios" ]; then
        print_message "Building for iOS..." "$YELLOW"
        flutter build ios-framework
    fi
    
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
    
    # Setup platform-specific dependencies
    if [ "$1" = "ios" ]; then
        print_message "Setting up iOS..." "$YELLOW"
        cd ios
        pod install
        cd ..
    elif [ "$1" = "android" ]; then
        print_message "Setting up Android..." "$YELLOW"
        cd android
        # Ensure gradle wrapper exists
        if [ ! -f "gradlew" ]; then
            print_message "Initializing Gradle wrapper..." "$YELLOW"
            gradle wrapper
        fi
        chmod +x gradlew
        # Ensure gradle wrapper properties exist
        if [ ! -f "gradle/wrapper/gradle-wrapper.properties" ]; then
            print_message "Creating gradle wrapper properties..." "$YELLOW"
            mkdir -p gradle/wrapper
            cat > gradle/wrapper/gradle-wrapper.properties << EOL
distributionBase=GRADLE_USER_HOME
distributionPath=wrapper/dists
distributionUrl=https\://services.gradle.org/distributions/gradle-8.3-all.zip
zipStoreBase=GRADLE_USER_HOME
zipStorePath=wrapper/dists
EOL
        fi
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
    print_message "Starting the app for $1..." "$YELLOW"
    
    # Get the absolute path of the project
    PROJECT_PATH=$(get_absolute_path)
    
    # Create a temporary script for running the app
    cat > "$PROJECT_PATH/run_platform.sh" << EOL
#!/bin/bash
cd "$PROJECT_PATH/rnapp"
echo "Starting $1 app..."
npm run $1
EOL
    chmod +x "$PROJECT_PATH/run_platform.sh"
    
    # Kill existing Metro process if it's running
    print_message "Checking for existing Metro process..." "$YELLOW"
    lsof -ti:8081 | xargs kill -9 2>/dev/null || true
    
    # Start Metro bundler in current terminal
    print_message "Starting Metro bundler in current terminal..." "$GREEN"
    cd "$PROJECT_PATH/rnapp"
    npm run start &
    METRO_PID=$!
    
    # Wait for Metro to start
    sleep 8
    
    # Open app in a new terminal window
    if [[ "$OSTYPE" == "darwin"* ]]; then
        # macOS
        osascript -e "tell app \"Terminal\" to do script \"$PROJECT_PATH/run_platform.sh\""
        print_message "App window opened" "$GREEN"
    else
        # Linux
        gnome-terminal -- bash -c "$PROJECT_PATH/run_platform.sh; exec bash"
        print_message "App window opened" "$GREEN"
    fi
    
    # Clean up temporary script after a delay
    sleep 2
    rm "$PROJECT_PATH/run_platform.sh"
}

# Main script
main() {
    # Check if platform argument is provided
    if [ -z "$1" ]; then
        print_message "No platform specified. Starting both Android and iOS..." "$YELLOW"
        print_message "Starting Android..." "$YELLOW"
        run_app "android"
        print_message "Waiting 10 seconds before starting iOS..." "$YELLOW"
        sleep 10
        print_message "Starting iOS..." "$YELLOW"
        run_app "ios"
        exit 0
    fi
    
    # Check if the platform argument is valid
    if [ "$1" != "android" ] && [ "$1" != "ios" ]; then
        print_message "Invalid platform. Use 'android' or 'ios'" "$RED"
        exit 1
    fi
    
    # Check prerequisites
    check_prerequisites "$1"
    
    # Setup Flutter module
    setup_flutter_module "$1"
    
    # Setup React Native app
    setup_react_native "$1"
    
    # Clear caches
    # clear_caches
    
    # Run the app
    run_app "$1"
}

# Run main function with all arguments
main "$@"
