//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

protocol ___VARIABLE_sceneName___PresentationLogic: AnyObject {
	func buildState(response: ___VARIABLE_sceneName___Model.Response)
}

final class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
    
	private var data: _ ___VARIABLE_sceneName___View
    
	init(data: _ ___VARIABLE_sceneName___View) {
		self.data = data
    }
    
	func buildState(response: ___VARIABLE_sceneName___Model.Response) {
		switch response {
		case .start:
			break
		}
	}
}
