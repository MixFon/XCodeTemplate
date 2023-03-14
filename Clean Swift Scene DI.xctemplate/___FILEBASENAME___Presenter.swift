//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

protocol ___VARIABLE_sceneName___PresentationLogic: AnyObject {
	func buildState(response: ___VARIABLE_sceneName___Model.Response)
}

final class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
    
	private weak var controller: ___VARIABLE_sceneName___DisplayLogic?
    
    init(controller: ___VARIABLE_sceneName___DisplayLogic?) {
        self.controller = controller
    }
    
	func buildState(response: ___VARIABLE_sceneName___Model.Response) {
		switch response {
		case .start:
			self.controller?.displayContent(show: .display)
		case .work:
			self.controller?.displayContent(show: .display)
		}
	}
}
