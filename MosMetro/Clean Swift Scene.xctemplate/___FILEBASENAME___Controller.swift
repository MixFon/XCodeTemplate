//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import CoreExtensions

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
	func displayContent(show: ___VARIABLE_sceneName___Model.ViewModel)
}

final class ___VARIABLE_sceneName___Controller: UIViewController {
	
	private var router: ___VARIABLE_sceneName___RoutingLogic?
	private let mainView = ___VARIABLE_sceneName___View.loadFromNib()
	private var interactor: ___VARIABLE_sceneName___BusinessLogic?
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

	override func loadView() {
		super.loadView()
		self.view = mainView
	}
    
    private func setup() {
		self.mainView.delegate = self
		
        let presenter = ___VARIABLE_sceneName___Presenter(controller: self)
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter)
        let router = ___VARIABLE_sceneName___Router(controller: self)
		router.dataStore = interactor
        self.interactor = interactor
        self.router = router
    }
	
	func setPipe(pipe: ___VARIABLE_sceneName___Pipe?) {
		self.router?.setPipe(pipe: pipe)
		self.router?.acceptData()
	}
    
    override func viewDidLoad() {
        super.viewDidLoad()
		self.interactor?.makeState(requst: .start)
    }
    
}

extension ___VARIABLE_sceneName___Controller: ___VARIABLE_sceneName___DisplayLogic {
    
	func displayContent(show: ___VARIABLE_sceneName___Model.ViewModel) {
		switch show {
		case .display(let data):
			self.mainView.configure(with: data)
		case .present:
			self.router?.presentController()
		}
	}
}

extension ___VARIABLE_sceneName___Controller: ___VARIABLE_sceneName___ViewAction {
	
}
