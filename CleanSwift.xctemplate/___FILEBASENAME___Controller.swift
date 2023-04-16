//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import MMCoreExtensions

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
	func displayContent(show: ___VARIABLE_sceneName___Model.ViewModel)
}

final class ___VARIABLE_sceneName___Controller: UIViewController {
	
	var router: ___VARIABLE_sceneName___RoutingLogic?
	var interactor: ___VARIABLE_sceneName___BusinessLogic?
    
    override func viewDidLoad() {
        super.viewDidLoad()
		self.interactor?.makeState(requst: .start)
    }
    
}

extension ___VARIABLE_sceneName___Controller: ___VARIABLE_sceneName___DisplayLogic {
    
	func displayContent(show: ___VARIABLE_sceneName___Model.ViewModel) {
		switch show {
		case .display:
			DispatchQueue.main.async {

			}
		}
	}
}
