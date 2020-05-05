import Swinject
import SwinjectAutoregistration

public protocol BaseViewController {}
public protocol BaseInteractor {}
public protocol BasePresenter {}
public protocol BaseViewModel {}

public extension Swinject.Container {

    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel>(viewController: ((()) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VM1>(viewController: ((()) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VM1, VM2>(viewController: ((()) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, P1>(viewController: ((()) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, P1, VM1>(viewController: ((()) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, P1, VM1, VM2>(viewController: ((()) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, P1, P2>(viewController: ((()) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, P1, P2, VM1>(viewController: ((()) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, P1, P2, VM1, VM2>(viewController: ((()) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1>(viewController: ((()) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, VM1>(viewController: ((()) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, VM1, VM2>(viewController: ((()) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, P1>(viewController: ((()) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, P1, VM1>(viewController: ((()) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, P1, VM1, VM2>(viewController: ((()) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, P1, P2>(viewController: ((()) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, P1, P2, VM1>(viewController: ((()) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, P1, P2, VM1, VM2>(viewController: ((()) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, I2>(viewController: ((()) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, I2, VM1>(viewController: ((()) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, I2, VM1, VM2>(viewController: ((()) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, I2, P1>(viewController: ((()) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, I2, P1, VM1>(viewController: ((()) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, I2, P1, VM1, VM2>(viewController: ((()) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, I2, P1, P2>(viewController: ((()) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, I2, P1, P2, VM1>(viewController: ((()) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, I1, I2, P1, P2, VM1, VM2>(viewController: ((()) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1>(viewController: (((VC1)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VM1>(viewController: (((VC1)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VM1, VM2>(viewController: (((VC1)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, P1>(viewController: (((VC1)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, P1, VM1>(viewController: (((VC1)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, P1, VM1, VM2>(viewController: (((VC1)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, P1, P2>(viewController: (((VC1)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, P1, P2, VM1>(viewController: (((VC1)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, P1, P2, VM1, VM2>(viewController: (((VC1)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, VM1>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, VM1, VM2>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, P1>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, P1, VM1>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, P1, VM1, VM2>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, P1, P2>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, P1, P2, VM1>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, P1, P2, VM1, VM2>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, I2>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, I2, VM1>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, I2, VM1, VM2>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, I2, P1>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, I2, P1, VM1>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, I2, P1, VM1, VM2>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, I2, P1, P2>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, I2, P1, P2, VM1>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, I1, I2, P1, P2, VM1, VM2>(viewController: (((VC1)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, VM1>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, VM1, VM2>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, P1>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, P1, VM1>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, P1, VM1, VM2>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, P1, P2>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, P1, P2, VM1>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, P1, P2, VM1, VM2>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: ((()) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, VM1>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, VM1, VM2>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, P1>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, P1, VM1>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, P1, VM1, VM2>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, P1, P2>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, P1, P2, VM1>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, P1, P2, VM1, VM2>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, I2>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, I2, VM1>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, I2, VM1, VM2>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: ((()) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, I2, P1>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, I2, P1, VM1>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, I2, P1, VM1, VM2>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, I2, P1, P2>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: ((()) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, I2, P1, P2, VM1>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
    func register<VC: BaseViewController, I: BaseInteractor, P: BasePresenter, VM: BaseViewModel, VC1, VC2, I1, I2, P1, P2, VM1, VM2>(viewController: (((VC1, VC2)) -> VC)? = nil, interactor: (((I1, I2)) -> I)? = nil, presenter: (((P1, P2)) -> P)? = nil, viewModel: (((VM1, VM2)) -> VM)? = nil) {
        if let viewController = viewController {
            autoregister(VC.self, initializer: viewController).inObjectScope(.transient)
        }

        if let interactor = interactor {
            autoregister(I.self, initializer: interactor).inObjectScope(.transient)
        }

        if let presenter = presenter {
            autoregister(P.self, initializer: presenter).inObjectScope(.transient)
        }

        if let viewModel = viewModel {
            autoregister(VM.self, initializer: viewModel).inObjectScope(.transient)
        }
    }
}
