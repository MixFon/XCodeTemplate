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
		let controller = UIHostingController(rootView: mainView)
		return controller
	}
}
