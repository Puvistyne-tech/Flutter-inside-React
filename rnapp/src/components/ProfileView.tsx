import React from 'react';
import { View, StyleSheet } from 'react-native';
import FlutterView from '../../FlutterView';


interface ProfileViewProps {
  userId: string;
}

const ProfileView: React.FC<ProfileViewProps> = ({ userId }) => {
  React.useEffect(() => {
    // Call the Flutter method to show profile when userId changes
    const showProfile = async () => {
      try {
        await FlutterView.showProfile(userId);
      } catch (error) {
        console.error('Error showing profile:', error);
      }
    };
    showProfile();
  }, [userId]);

  return (
    <View style={styles.container}>
      <FlutterView style={styles.flutterView} />
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
  },
  flutterView: {
    flex: 1,
  },
});

export default ProfileView; 