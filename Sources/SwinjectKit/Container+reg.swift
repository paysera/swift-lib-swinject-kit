import Swinject
import SwinjectAutoregistration

public extension Swinject.Container {

    func reg<T>(_ initializer: @escaping(()) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, A1>(_ initializer: @escaping((A1)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, A1, A2>(_ initializer: @escaping((T1, T2)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1>(_ initializer: @escaping((T1)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, A1>(_ initializer: @escaping((T1, T2)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, A1, A2>(_ initializer: @escaping((T1, T2, T3)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2>(_ initializer: @escaping((T1, T2)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, A1>(_ initializer: @escaping((T1, T2, T3)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, A1, A2>(_ initializer: @escaping((T1, T2, T3, T4)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4, T5)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3>(_ initializer: @escaping((T1, T2, T3)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, A1>(_ initializer: @escaping((T1, T2, T3, T4)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, A1, A2>(_ initializer: @escaping((T1, T2, T3, T4, T5)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4>(_ initializer: @escaping((T1, T2, T3, T4)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, A1>(_ initializer: @escaping((T1, T2, T3, T4, T5)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, A1, A2>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5>(_ initializer: @escaping((T1, T2, T3, T4, T5)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, A1>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, A1, A2>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, A1>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, A1, A2>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, A1>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, A1, A2>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, A1>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, A1, A2>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, A1>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, A1, A2>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, A1>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, A1, A2>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, A1>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, A1, A2>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, A1>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, A1, A2>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, A1>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, A1, A2>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, A1>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, A1, A2>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15)) -> T, scope: ObjectScope) {
        autoregister(T.self, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, A1>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16)) -> T, argument a1: A1.Type, scope: ObjectScope) {
        autoregister(T.self, argument: a1, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, A1, A2>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17)) -> T, arguments a1: A1.Type, _ a2: A2.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, initializer: initializer).inObjectScope(scope)
    }

    func reg<T, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, A1, A2, A3>(_ initializer: @escaping((T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18)) -> T, arguments a1: A1.Type, _ a2: A2.Type, _ a3: A3.Type, scope: ObjectScope) {
        autoregister(T.self, arguments: a1, a2, a3, initializer: initializer).inObjectScope(scope)
    }

}
