import Swinject
import SwinjectAutoregistration

public extension Swinject.Container {

    func registerComponent<T>(initializer: @escaping(()) -> T, type: ComponentType) {
        autoregister(T.self, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, A1>(initializer: @escaping((A1)) -> T, argument a1: A1.Type, type: ComponentType) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, A1, A2>(initializer: @escaping((T1, T2)) -> T, arguments a1: A1.Type, _ a2: A2.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, A1, A2, A3>(initializer: @escaping((T1, T2, T3)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1>(initializer: @escaping((T1)) -> T, type: ComponentType) {
        autoregister(T.self, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, A1>(initializer: @escaping((T1, T2)) -> T, argument a1: A1.Type, type: ComponentType) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, A1, A2>(initializer: @escaping((T1, T2, T3)) -> T, arguments a1: A1.Type, _ a2: A2.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, A1, A2, A3>(initializer: @escaping((T1, T2, T3, T4)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2>(initializer: @escaping((T1, T2)) -> T, type: ComponentType) {
        autoregister(T.self, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, A1>(initializer: @escaping((T1, T2, T3)) -> T, argument a1: A1.Type, type: ComponentType) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, A1, A2>(initializer: @escaping((T1, T2, T3, T4)) -> T, arguments a1: A1.Type, _ a2: A2.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, A1, A2, A3>(initializer: @escaping((T1, T2, T3, T4, T5)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3>(initializer: @escaping((T1, T2, T3)) -> T, type: ComponentType) {
        autoregister(T.self, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, A1>(initializer: @escaping((T1, T2, T3, T4)) -> T, argument a1: A1.Type, type: ComponentType) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, A1, A2>(initializer: @escaping((T1, T2, T3, T4, T5)) -> T, arguments a1: A1.Type, _ a2: A2.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, A1, A2, A3>(initializer: @escaping((T1, T2, T3, T4, T5, T6)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4>(initializer: @escaping((T1, T2, T3, T4)) -> T, type: ComponentType) {
        autoregister(T.self, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, A1>(initializer: @escaping((T1, T2, T3, T4, T5)) -> T, argument a1: A1.Type, type: ComponentType) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, A1, A2>(initializer: @escaping((T1, T2, T3, T4, T5, T6)) -> T, arguments a1: A1.Type, _ a2: A2.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, A1, A2, A3>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5>(initializer: @escaping((T1, T2, T3, T4, T5)) -> T, type: ComponentType) {
        autoregister(T.self, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, A1>(initializer: @escaping((T1, T2, T3, T4, T5, T6)) -> T, argument a1: A1.Type, type: ComponentType) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, A1, A2>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7)) -> T, arguments a1: A1.Type, _ a2: A2.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, A1, A2, A3>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6>(initializer: @escaping((T1, T2, T3, T4, T5, T6)) -> T, type: ComponentType) {
        autoregister(T.self, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, A1>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7)) -> T, argument a1: A1.Type, type: ComponentType) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, A1, A2>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8)) -> T, arguments a1: A1.Type, _ a2: A2.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, A1, A2, A3>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7)) -> T, type: ComponentType) {
        autoregister(T.self, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, A1>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8)) -> T, argument a1: A1.Type, type: ComponentType) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, A1, A2>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9)) -> T, arguments a1: A1.Type, _ a2: A2.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, A1, A2, A3>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8)) -> T, type: ComponentType) {
        autoregister(T.self, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, A1>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9)) -> T, argument a1: A1.Type, type: ComponentType) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, A1, A2>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10)) -> T, arguments a1: A1.Type, _ a2: A2.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, A1, A2, A3>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, T9>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9)) -> T, type: ComponentType) {
        autoregister(T.self, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, A1>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10)) -> T, argument a1: A1.Type, type: ComponentType) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, A1, A2>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11)) -> T, arguments a1: A1.Type, _ a2: A2.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, A1, A2, A3>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10)) -> T, type: ComponentType) {
        autoregister(T.self, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, A1>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11)) -> T, argument a1: A1.Type, type: ComponentType) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, A1, A2>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12)) -> T, arguments a1: A1.Type, _ a2: A2.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(type.scope)
    }

    func registerComponent<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, A1, A2, A3>(initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, type: ComponentType) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(type.scope)
    }

}
