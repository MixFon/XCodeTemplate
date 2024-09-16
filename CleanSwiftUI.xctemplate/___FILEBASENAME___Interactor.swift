//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

protocol ___VARIABLE_sceneName___BusinessLogic: AnyObject {
	func makeState(requst: ___VARIABLE_sceneName___Model.Request)
}

protocol ___VARIABLE_sceneName___DataStore {

}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {
    
    private let presenter: ___VARIABLE_sceneName___PresentationLogic
    
    init(presenter: ___VARIABLE_sceneName___PresentationLogic) {
        self.presenter = presenter
    }
	
	func makeState(requst: ___VARIABLE_sceneName___Model.Request) {
		switch requst {
		case .start:
			break
		}
	}
    
}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___DataStore {

}
