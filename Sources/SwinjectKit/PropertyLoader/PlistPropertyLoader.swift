import Foundation

final public class PlistPropertyLoader {
    
    fileprivate let bundle: Bundle
    fileprivate let name: String

    public init(bundle: Bundle? = Bundle.main, name: String) {
        self.bundle = bundle!
        self.name = name
    }
}

extension PlistPropertyLoader: PropertyLoader {
    public func load() throws -> [String: Any] {
        let data = try loadDataFromBundle(bundle, withName: name, ofType: "plist")
        let plist = try PropertyListSerialization.propertyList(from: data, options: PropertyListSerialization.MutabilityOptions(), format: nil)
        guard let props = plist as? [String: Any] else {
            throw PropertyLoaderError.invalidPlistFormat(bundle: bundle, name: name)
        }
        return props
    }
}
