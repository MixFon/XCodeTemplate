//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import SwiftUI

@MainActor
final class ___VARIABLE_sceneName___Factory {
	
	func configure() -> UIViewController {
		let mainView = ___VARIABLE_sceneName___View()
		let controller = ___VARIABLE_sceneName___Controller(rootView: mainView)
		let presenter = ___VARIABLE_sceneName___Presenter(controller: controller)
		let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter)
		let router = ___VARIABLE_sceneName___Router(
			controller: controller,
			dataStore: interactor
		)
		controller.interactor = interactor
		controller.router = router
		return controller
	}
}
