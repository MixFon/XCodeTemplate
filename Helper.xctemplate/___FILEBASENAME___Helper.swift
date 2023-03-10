//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import CoreTableView

protocol ___VARIABLE_sceneName___Actions {
	
}

final class ___VARIABLE_sceneName___Helper: _TableHelper {
	
	private var actions: ___VARIABLE_sceneName___Actions?
	private var data: ___VARIABLE_dataName:identifier___?
	
	init(data: ___VARIABLE_dataName:identifier___? = nil, actions: ___VARIABLE_sceneName___Actions? = nil) {
		self.data = data
		self.actions = actions
	}
	
	func makeHeader() -> HeaderData? {
		return nil
	}
	
	func makeElements() -> [Element] {
		var elements: [Element] = []
		return elements
	}
	
	func makeFooter() -> FooterData? {
		return nil
	}
	
	func makeState() -> State {
		let elements = makeElements()
		let section = makeSection()
		let state = State(model: section, elements: elements)
		return state
	}
	
	func makeSection() -> SectionState {
		let section = SectionState(
			id: "___VARIABLE_sceneName___DataSection",
			isCollapsed: false,
			header: makeHeader(),
			footer: makeFooter()
		)
		return section
	}
}
