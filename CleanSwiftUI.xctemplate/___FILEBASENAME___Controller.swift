//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import SwiftUI

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
	@MainActor func requestRoute(_ route: ___VARIABLE_sceneName___Model.Route)
	func perfromAction(_ action: ___VARIABLE_sceneName___Model.Action) async
	@MainActor func displayContent(_ viewModel: ___VARIABLE_sceneName___Model.ViewModel)
}

final class ___VARIABLE_sceneName___Controller: UIHostingController<___VARIABLE_sceneName___View> {
	
	var router: ___VARIABLE_sceneName___RoutingLogic?
	var interactor: ___VARIABLE_sceneName___BusinessLogic?

	override func viewDidLoad() {
		super.viewDidLoad()
		Task {
			await self.interactor?.makeState(request: .start)
		}
	}
	
}

extension ___VARIABLE_sceneName___Controller: ___VARIABLE_sceneName___DisplayLogic {
	
	func displayContent(_ viewModel: ___VARIABLE_sceneName___Model.ViewModel) {
		switch viewModel {
		case .display:
			break
		}
	}
	
	func requestRoute(_ route: ___VARIABLE_sceneName___Model.Route) {
		switch route {
		case .route:
			break
		}
	}
	
	func perfromAction(_ action: ___VARIABLE_sceneName___Model.Action) async {
		switch action {
		case .action:
			break
		}
	}
}
