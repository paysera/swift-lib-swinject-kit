import Swinject

public extension Container {
    
    func register<T, Name>(
        _ serviceType: T.Type,
        name: Name,
        factory: @escaping (Resolver) -> T
    ) -> ServiceEntry<T> where Name: RawRepresentable, Name.RawValue == String {
        register(serviceType, name: name.rawValue, factory: factory)
    }
    
    func register<T, Name, A1>(
        _ serviceType: T.Type,
        name: Name,
        factory: @escaping (Resolver, A1) -> T
    ) -> ServiceEntry<T> where Name: RawRepresentable, Name.RawValue == String {
        register(serviceType, name: name.rawValue, factory: factory)
    }
    
    func register<T, Name, A1, A2>(
        _ serviceType: T.Type,
        name: Name,
        factory: @escaping (Resolver, A1, A2) -> T
    ) -> ServiceEntry<T> where Name: RawRepresentable, Name.RawValue == String {
        register(serviceType, name: name.rawValue, factory: factory)
    }
    
    func register<T, Name, A1, A2, A3>(
        _ serviceType: T.Type,
        name: Name,
        factory: @escaping (Resolver, A1, A2, A3) -> T
    ) -> ServiceEntry<T> where Name: RawRepresentable, Name.RawValue == String {
        register(serviceType, name: name.rawValue, factory: factory)
    }
}
