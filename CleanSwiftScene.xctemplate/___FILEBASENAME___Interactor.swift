//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

protocol ___VARIABLE_sceneName___BusinessLogic: AnyObject {
	func makeState(requst: ___VARIABLE_sceneName___Model.Request)
}

protocol ___VARIABLE_sceneName___DataStore {

}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {
    
    private var presenter: ___VARIABLE_sceneName___PresentationLogic?
    
    init(presenter: ___VARIABLE_sceneName___PresentationLogic?) {
        self.presenter = presenter
    }
	
	func makeState(requst: ___VARIABLE_sceneName___Model.Request) {
		switch requst {
		case .start:
			self.presenter?.buildState(response: .start)
		case .work:
			self.presenter?.buildState(response: .work)
		}
	}
    
}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___DataStore {

}
