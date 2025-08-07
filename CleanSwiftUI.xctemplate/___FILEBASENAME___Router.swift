//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import SwiftUI

@MainActor
protocol ___VARIABLE_sceneName___RoutingLogic {

}

final class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {
	
	private weak var controller: ___VARIABLE_sceneName___Controller?
	private let dataStore: ___VARIABLE_sceneName___DataStore
	
	init(dataStore: ___VARIABLE_sceneName___DataStore, controller: ___VARIABLE_sceneName___Controller) {
		self.dataStore = dataStore
		self.controller = controller
	}
}
