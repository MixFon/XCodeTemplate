//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import MMCoreExtensions

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
	func displayContent(show: ___VARIABLE_sceneName___Model.ViewModel)
}

final class ___VARIABLE_sceneName___Controller: UIViewController {
	
	private var router: ___VARIABLE_sceneName___RoutingLogic?
	private var interactor: ___VARIABLE_sceneName___BusinessLogic?
    
    init() {
        super.init(nibName: "___VARIABLE_sceneName___Controller", bundle: bundle)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    private func setup() {
        let presenter = ___VARIABLE_sceneName___Presenter(controller: self)
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter)
        let router = ___VARIABLE_sceneName___Router(controller: self)
		router.dataStore = interactor
        self.interactor = interactor
        self.router = router
    }
	
    override func viewDidLoad() {
        super.viewDidLoad()
		self.interactor?.makeState(requst: .start)
    }
    
}

extension ___VARIABLE_sceneName___Controller: ___VARIABLE_sceneName___DisplayLogic {
    
	func displayContent(show: ___VARIABLE_sceneName___Model.ViewModel) {
		switch show {
		case .display:
			DispatchQueue.main.async {

			}
		case .present:
			self.router?.presentController()
		}
	}
}
