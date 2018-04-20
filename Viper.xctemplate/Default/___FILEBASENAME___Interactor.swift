import Foundation

protocol ___VARIABLE_MODULENAME___InteractorOutputProtocol {

}

protocol ___VARIABLE_MODULENAME___InteractorInputProtocol {
    func setPresenter(_ presenter: ___VARIABLE_MODULENAME___PresenterProtocol)
}

final class ___VARIABLE_MODULENAME___Interactor: ___VARIABLE_MODULENAME___InteractorInputProtocol {
    private weak var presenter: ___VARIABLE_MODULENAME___PresenterProtocol?
    private let dependencies: ___VARIABLE_MODULENAME___InteractorDependenciesProtocol
    
    init(dependencies: ___VARIABLE_MODULENAME___InteractorDependenciesProtocol) {
        self.dependencies = dependencies
    }
    
    func setPresenter(_ presenter: ___VARIABLE_MODULENAME___PresenterProtocol) {
        self.presenter = presenter
    }
}
