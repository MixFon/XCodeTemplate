//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

protocol ___VARIABLE_sceneName___BusinessLogic: AnyObject, Sendable {
	func makeState(request: ___VARIABLE_sceneName___Model.Request) async
}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {
    
	private let store: ___VARIABLE_sceneName___DataStore
    private let presenter: ___VARIABLE_sceneName___PresentationLogic
    
    init(store: ___VARIABLE_sceneName___DataStore, presenter: ___VARIABLE_sceneName___PresentationLogic) {
		self.store = store
        self.presenter = presenter
    }
	
	func makeState(request: ___VARIABLE_sceneName___Model.Request) async {
		switch request {
		case .start:
			break
		}
	}
    
}
