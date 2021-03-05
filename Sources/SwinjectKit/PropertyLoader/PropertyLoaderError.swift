import Foundation

public enum PropertyLoaderError: Error {
    case invalidJSONFormat(bundle: Bundle, name: String)
    case invalidPlistFormat(bundle: Bundle, name: String)
    case missingResource(bundle: Bundle, name: String)
    case invalidResourceDataFormat(bundle: Bundle, name: String)
}

extension PropertyLoaderError: CustomStringConvertible {
    public var description: String {
        switch self {
        case .invalidJSONFormat(let bundle, let name):
            return "Invalid JSON format for bundle: \(bundle), name: \(name). Must be top-level dictionary"
        case .invalidPlistFormat(let bundle, let name):
            return "Invalid Plist format for bundle: \(bundle), name: \(name). Must be top-level dictionary"
        case .missingResource(let bundle, let name):
            return "Missing resource for bundle: \(bundle), name: \(name)"
        case .invalidResourceDataFormat(let bundle, let name):
            return "Invalid resource format for bundle: \(bundle), name: \(name)"
        }
    }
}
