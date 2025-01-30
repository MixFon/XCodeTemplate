//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import SwiftUI

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
	func requestRoute(_ route: ___VARIABLE_sceneName___Model.Route)
	func perfromAction(_ action: ___VARIABLE_sceneName___Model.Action)
	func displayContent(_ viewModel: ___VARIABLE_sceneName___Model.ViewModel)
}

final class ___VARIABLE_sceneName___Controller: UIHostingController<___VARIABLE_sceneName___View> {
	
	var router: ___VARIABLE_sceneName___RoutingLogic?
	var interactor: ___VARIABLE_sceneName___BusinessLogic?

    override func viewDidLoad() {
        super.viewDidLoad()
		self.rootView.delegate = self
		self.interactor?.makeState(requst: .start)
    }
    
}

extension ___VARIABLE_sceneName___Controller: ___VARIABLE_sceneName___DisplayLogic {
    
	func displayContent(_ viewModel: ___VARIABLE_sceneName___Model.ViewModel) {
		switch viewModel {
		case .display:
			Task { @MainActor in
				
			}
		}
	}
	
	func requestRoute(_ route: ___VARIABLE_sceneName___Model.Route) {
		switch route {
		case .route:
			Task { @MainActor in
				
			}
		}
	}
	
	func perfromAction(_ action: ___VARIABLE_sceneName___Model.Action) {
		switch action {
		case .action:
			break
		}
	}
}

extension ___VARIABLE_sceneName___Controller: _ ___VARIABLE_sceneName___Actions {
	
}
