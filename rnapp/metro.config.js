const { getDefaultConfig } = require('@react-native/metro-config');

/**
 * Metro configuration
 * https://reactnative.dev/docs/metro
 *
 * @type {import('metro-config').MetroConfig}
 */
module.exports = (async () => {
  const config = await getDefaultConfig(__dirname);
  
  // Add watchman config
  config.watchFolders = [__dirname];
  config.maxWorkers = 2;
  config.transformer.maxWorkers = 2;
  config.resolver.maxWorkers = 2;

  return config;
})();
