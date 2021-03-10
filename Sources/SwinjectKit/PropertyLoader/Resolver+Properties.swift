import Swinject
import Foundation

private struct AssociatedKeys {
    fileprivate static var properties: UInt8 = 0
}

extension Resolver {
    private var properties: [String: Any] {
        get {
            objc_getAssociatedObject(self, &AssociatedKeys.properties) as? [String: Any] ?? [:]
        }
    }
    
    private func setProperties(_ newProperties: [String: Any]) {
        objc_setAssociatedObject(
            self,
            &AssociatedKeys.properties,
            newProperties,
            objc_AssociationPolicy.OBJC_ASSOCIATION_RETAIN
        )
    }

    public func applyPropertyLoader(_ loader: PropertyLoader) throws {
        let loadedProperties = try loader.load()
        var properties = self.properties
        for (key, value) in loadedProperties {
            properties[key] = value
        }
        setProperties(properties)
    }
    
    public func property<Property>(_ name: String) -> Property? {
        properties[name] as? Property
    }
}
