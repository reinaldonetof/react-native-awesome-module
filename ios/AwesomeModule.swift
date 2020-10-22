@objc(AwesomeModule)
class AwesomeModule: NSObject {

    @objc(multiply:withB:withResolver:withRejecter:)
    func multiply(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
        resolve(a*b)
    }
    @objc(multiply:withB:withResolver:withRejecter:)
    func sum(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
        resolve(a+b)
    }
    @objc(multiply:withB:withResolver:withRejecter:)
    func subtract(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
        resolve(a-b)
    }
    @objc(multiply:withB:withResolver:withRejecter:)
    func divide(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
        resolve(a/b)
    }
}
