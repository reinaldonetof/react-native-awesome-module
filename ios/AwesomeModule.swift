@objc(AwesomeModule)
class AwesomeModule: NSObject {

    @objc(multiply:withB:withResolver:withRejecter:)
    func multiply(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
        resolve(a*b)
    }
    @objc(sum:withB:withResolver:withRejecter:)
    func sum(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
        resolve(a+b)
    }
    @objc(subtract:withB:withResolver:withRejecter:)
    func subtract(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
        resolve(a-b)
    }
    @objc(divide:withB:withResolver:withRejecter:)
    func divide(a: Int, b: Int, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
        resolve(a/b)
    }
}
