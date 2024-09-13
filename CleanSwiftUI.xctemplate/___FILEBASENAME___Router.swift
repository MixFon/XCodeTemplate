//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import SwiftUI

protocol ___VARIABLE_sceneName___RoutingLogic {

}

final class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {
	
	private weak var controller: ___VARIABLE_sceneName___Controller?
	private let dataStore: ___VARIABLE_sceneName___DataStore
	
	init(controller: ___VARIABLE_sceneName___Controller, dataStore: ___VARIABLE_sceneName___DataStore) {
		self.controller = controller
		self.dataStore = dataStore
	}
}
