#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(AwesomeModule, NSObject)

RCT_EXTERN_METHOD(multiply:(float)a withB:(float)b
                 withResolver:(RCTPromiseResolveBlock)resolve
                 withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(sum:(float)a withB:(float)b
                 withResolver:(RCTPromiseResolveBlock)resolve
                 withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(divide:(int)a withB:(int)b
                 withResolver:(RCTPromiseResolveBlock)resolve
                 withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(subtract:(float)a withB:(float)b
                 withResolver:(RCTPromiseResolveBlock)resolve
                 withRejecter:(RCTPromiseRejectBlock)reject)

@end
