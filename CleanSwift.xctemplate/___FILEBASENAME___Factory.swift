//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

final class ___VARIABLE_sceneName___Factory {
	
	func configure() -> UIViewController {
		let controller = ___VARIABLE_sceneName___Controller(nibName: "___VARIABLE_sceneName___Controller", bundle: <#T##Bundle?#>)
		let presenter = ___VARIABLE_sceneName___Presenter(controller: controller)
		let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter)
		let router = ___VARIABLE_sceneName___Router(controller: controller)
		router.dataStore = interactor
		controller.interactor = interactor
		controller.router = router
		return controller
	}
}
