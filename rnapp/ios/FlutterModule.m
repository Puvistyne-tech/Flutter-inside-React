#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(FlutterModule, NSObject)

// Expose the showProfile method to React Native
RCT_EXTERN_METHOD(showProfile:(NSString *)userId
                  resolver:(RCTPromiseResolveBlock)resolver
                  rejecter:(RCTPromiseRejectBlock)rejecter)

@end