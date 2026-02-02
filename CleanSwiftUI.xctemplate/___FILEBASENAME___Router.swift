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
	
	private weak var controller: UIViewController?
	private let store: ___VARIABLE_sceneName___DataStore
	
	init(store: ___VARIABLE_sceneName___DataStore, controller: UIViewController) {
		self.store = store
		self.controller = controller
	}
}
