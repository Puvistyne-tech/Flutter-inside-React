import React, { useState, useEffect } from 'react';
import {
  SafeAreaView,
  StyleSheet,
  View,
  TouchableOpacity,
  Text,
  Alert,
} from 'react-native';
import EncryptedStorage from 'react-native-encrypted-storage';
import UserIdInput from './src/components/UserIdInput';
import ProfileView from './src/components/ProfileView';

const USER_ID_KEY = '@user_id';

function App(): React.JSX.Element {
  const [selectedTab, setSelectedTab] = useState(0);
  const [userId, setUserId] = useState('');

  useEffect(() => {
    // Load saved userId when app starts
    loadSavedUserId();
  }, []);

  const loadSavedUserId = async () => {
    try {
      const savedUserId = await EncryptedStorage.getItem(USER_ID_KEY);
      if (savedUserId) {
        setUserId(savedUserId);
      }
    } catch (error) {
      console.error('Error loading userId:', error);
    }
  };

  const handleSaveUserId = async (newUserId: string) => {
    try {
      await EncryptedStorage.setItem(USER_ID_KEY, newUserId);
      setUserId(newUserId);
      setSelectedTab(1); // Switch to profile tab
    } catch (error) {
      console.error('Error saving userId:', error);
      Alert.alert('Error', 'Failed to save user ID');
    }
  };

  const handleTabPress = (tabIndex: number) => {
    if (tabIndex === 1 && !userId) {
      Alert.alert(
        'No User ID',
        'Please enter a User ID before accessing the profile.',
        [{ text: 'OK' }]
      );
      return;
    }
    setSelectedTab(tabIndex);
  };

  return (
    <SafeAreaView style={styles.container}>
      <View style={styles.content}>
        {selectedTab === 0 ? (
          <UserIdInput onSave={handleSaveUserId} initialValue={userId} />
        ) : (
          <ProfileView userId={userId} />
        )}
      </View>
      <View style={styles.tabBar}>
        <TouchableOpacity
          style={[styles.tab, selectedTab === 0 && styles.selectedTab]}
          onPress={() => handleTabPress(0)}>
          <Text style={[styles.tabText, selectedTab === 0 && styles.selectedTabText]}>
            Enter User ID
          </Text>
        </TouchableOpacity>
        <TouchableOpacity
          style={[styles.tab, selectedTab === 1 && styles.selectedTab]}
          onPress={() => handleTabPress(1)}>
          <Text style={[styles.tabText, selectedTab === 1 && styles.selectedTabText]}>
            Profile
          </Text>
        </TouchableOpacity>
      </View>
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#fff',
  },
  content: {
    flex: 1,
  },
  tabBar: {
    flexDirection: 'row',
    height: 60,
    borderTopWidth: 1,
    borderTopColor: '#ccc',
  },
  tab: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
  },
  selectedTab: {
    backgroundColor: '#007AFF',
  },
  tabText: {
    fontSize: 16,
    color: '#000',
  },
  selectedTabText: {
    color: '#fff',
    fontWeight: 'bold',
  },
});

export default App;
