import Swinject

public enum ComponentType {
    case viewController
    case interactor
    case presenter
    case viewModel
    
    case manager
    case helper
    case repository
    case router
    case factory
    case listener
    
    case custom(scope: ObjectScope)
    
    var scope: ObjectScope {
        switch self {
        case .viewController,
             .interactor,
             .presenter,
             .viewModel:
            return .transient
        case .manager,
             .helper,
             .repository,
             .router,
             .factory,
             .listener:
            return .container
        case let .custom(scope):
            return scope
        }
    }
}
