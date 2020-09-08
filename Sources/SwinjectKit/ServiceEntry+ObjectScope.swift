import Swinject

public extension ServiceEntry {
    
    @discardableResult
    func container() -> ServiceEntry {
        return inObjectScope(.container)
    }
    
    @discardableResult
    func transient() -> ServiceEntry {
        return inObjectScope(.transient)
    }
    
    @discardableResult
    func graph() -> ServiceEntry {
        return inObjectScope(.graph)
    }
    
    @discardableResult
    func weak() -> ServiceEntry {
        return inObjectScope(.weak)
    }
}
