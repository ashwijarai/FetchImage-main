public struct PrintPackage {
    public private(set) var text = "Hello, World!"

    public init() {}

    public func printLog() {
        print("********")
        print("PrintPackage can be accessed")
        print("********")
    }
}

public extension Array {
    func getPrint() {
        print("test")
    }
}
