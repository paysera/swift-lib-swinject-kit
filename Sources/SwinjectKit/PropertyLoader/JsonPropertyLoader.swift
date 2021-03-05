import Foundation

final public class JsonPropertyLoader {
    
    fileprivate let bundle: Bundle
    fileprivate let name: String
    
    public init(bundle: Bundle? = Bundle.main, name: String) {
        self.bundle = bundle!
        self.name = name
    }
}

extension JsonPropertyLoader: PropertyLoader {
    public func load() throws -> [String: Any] {
        let contents = try loadStringFromBundle(bundle, withName: name, ofType: "json")
        let data = contents.data(using: String.Encoding.utf8)
        
        let json = try? JSONSerialization.jsonObject(with: data!, options: [])
        guard let props = json as? [String: Any] else {
            throw PropertyLoaderError.invalidJSONFormat(bundle: bundle, name: name)
        }
        return props
    }
}
