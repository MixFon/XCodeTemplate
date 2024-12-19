//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

protocol ___VARIABLE_sceneName___RoutingLogic {

}

final class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {
	
	private weak var controller: UIViewController?
	private let dataStore: ___VARIABLE_sceneName___DataStore
	
	init(controller: UIViewController, dataStore: ___VARIABLE_sceneName___DataStore) {
		self.controller = controller
		self.dataStore = dataStore
	}
}
