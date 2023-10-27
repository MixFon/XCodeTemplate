//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import MMCoreTableView

protocol ___VARIABLE_sceneName___HelperActions {
	
}

final class ___VARIABLE_sceneName___Helper {
	
	private var actions: ___VARIABLE_sceneName___HelperActions?
	private var data: ___VARIABLE_dataName:identifier___
	
	init(data: ___VARIABLE_dataName:identifier___, actions: ___VARIABLE_sceneName___HelperActions? = nil) {
		self.data = data
		self.actions = actions
	}

	func makeState() -> State {
		let elements = makeElements()
		let section = makeSection()
		let state = State(model: section, elements: elements)
		return state
	}
	
	private func makeHeader() -> HeaderData? {
		return nil
	}
	
	private func makeElements() -> [Element] {
		var elements: [Element] = []
		return elements
	}
	
	private func makeFooter() -> FooterData? {
		return nil
	}
	
	private func makeSection() -> SectionState {
		let section = SectionState(
			id: "___VARIABLE_sceneName___DataSection",
			isCollapsed: false,
			header: makeHeader(),
			footer: makeFooter()
		)
		return section
	}
}
