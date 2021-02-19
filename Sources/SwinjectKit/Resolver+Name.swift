import Swinject

public extension Resolver {
    
    func resolve<T, Name>(
        _ serviceType: T.Type,
        name: Name
    ) -> T? where Name: RawRepresentable, Name.RawValue == String {
        resolve(serviceType, name: name.rawValue)
    }
    
    func resolve<T, Name, A1>(
        _ serviceType: T.Type,
        name: Name,
        argument a1: A1
    ) -> T? where Name: RawRepresentable, Name.RawValue == String {
        resolve(serviceType, name: name.rawValue, argument: a1)
    }
    
    func resolve<T, Name, A1, A2>(
        _ serviceType: T.Type,
        name: Name,
        arguments a1: A1, _ a2: A2
    ) -> T? where Name: RawRepresentable, Name.RawValue == String {
        resolve(serviceType, name: name.rawValue, arguments: a1, a2)
    }
    
    func resolve<T, Name, A1, A2, A3>(
        _ serviceType: T.Type,
        name: Name,
        arguments a1: A1, _ a2: A2, _ a3: A3
    ) -> T? where Name: RawRepresentable, Name.RawValue == String {
        resolve(serviceType, name: name.rawValue, arguments: a1, a2, a3)
    }
}
