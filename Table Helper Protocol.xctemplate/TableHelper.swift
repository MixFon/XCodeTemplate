//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import CoreTableView

public protocol _TableHelper {
	func makeState() -> State
	func makeHeader() -> HeaderData?
	func makeFooter() -> FooterData?
	func makeElements() -> [Element]
	func makeSection() -> SectionState
}
