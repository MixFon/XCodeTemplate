//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

protocol ___VARIABLE_sceneName___PresentationLogic: AnyObject, Actor {
	func buildState(response: ___VARIABLE_sceneName___Model.Response) async 
}

final actor ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
    
	private weak var controller: ___VARIABLE_sceneName___DisplayLogic?
    
    init(controller: ___VARIABLE_sceneName___DisplayLogic) {
        self.controller = controller
    }
    
	func buildState(response: ___VARIABLE_sceneName___Model.Response) async {
		switch response {
		case .start:
			await self.controller?.displayContent(.display)
		}
	}
}
