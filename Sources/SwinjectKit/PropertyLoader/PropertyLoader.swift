import Foundation

public protocol PropertyLoader {
    
    func load() throws -> [String: Any]
}

func loadStringFromBundle(_ bundle: Bundle, withName name: String, ofType type: String) throws -> String {
    if let resourcePath = bundle.path(forResource: name, ofType: type) {
        return try String(contentsOfFile: resourcePath)
    }
    throw PropertyLoaderError.missingResource(bundle: bundle, name: name)
}

func loadDataFromBundle(_ bundle: Bundle, withName name: String, ofType type: String) throws -> Data {
    if let resourcePath = bundle.path(forResource: name, ofType: type) {
        if let data = try? Data(contentsOf: URL(fileURLWithPath: resourcePath)) {
            return data
        }
        throw PropertyLoaderError.invalidResourceDataFormat(bundle: bundle, name: name)
    }
    throw PropertyLoaderError.missingResource(bundle: bundle, name: name)
}
