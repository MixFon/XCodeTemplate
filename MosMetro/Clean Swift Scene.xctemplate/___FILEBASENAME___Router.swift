//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

protocol ___VARIABLE_sceneName___RoutingLogic {
	func setPipe(pipe: ___VARIABLE_sceneName___Pipe?)
	/// Запрос на получение данных
	func acceptData()
	func presentController()
}

/// Протокол для передачи данных между роутерами.
/// Подписывается интерактор из которого передаются данные
protocol ___VARIABLE_sceneName___Pipe {
	
}

final class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {
	
	private weak var controller: ___VARIABLE_sceneName___Controller?
	private var pipe: ___VARIABLE_sceneName___Pipe?
	
	var dataStore: ___VARIABLE_sceneName___DataStore?
	
	init(controller: ___VARIABLE_sceneName___Controller? = nil) {
		self.controller = controller
	}
	
	func setPipe(pipe: ___VARIABLE_sceneName___Pipe?) {
		self.pipe = pipe
	}
	
	func presentController() {
		
	}
	
	func acceptData() {

	}
	
}
