//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

protocol ___VARIABLE_sceneName___RoutingLogic {
	func presentController()
}

final class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {
	
	private weak var controller: UIViewController?
	
	var dataStore: ___VARIABLE_sceneName___DataStore?
	
	init(controller: UIViewController? = nil) {
		self.controller = controller
	}
	
	func presentController() {
		
	}
}
