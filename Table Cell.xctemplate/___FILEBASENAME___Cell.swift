//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import CoreTableView
import CoreExtensions

protocol _ ___VARIABLE_sceneName___Cell: CellData {

}

extension _ ___VARIABLE_sceneName___Cell {
	
	var height: CGFloat? { return 60 }
	
	func hashValues() -> [Int] {
		return [
			
		]
	}
	
	var backgroundColor: UIColor? { return nil }
	
	func prepare(cell: UITableViewCell, for tableView: UITableView, indexPath: IndexPath) {
		guard let cell = cell as? ___VARIABLE_sceneName___Cell else { return }
		cell.configure(with: self)
	}
	
	func cell(for tableView: UITableView, indexPath: IndexPath) -> UITableViewCell {
		tableView.register(___VARIABLE_sceneName___Cell.nib(), forCellReuseIdentifier: ___VARIABLE_sceneName___Cell.identifire)
		return tableView.dequeueReusableCell(withIdentifier: ___VARIABLE_sceneName___Cell.identifire, for: indexPath) as? ___VARIABLE_sceneName___Cell ?? .init()
	}
}

final class ___VARIABLE_sceneName___Cell: UITableViewCell {

	override func awakeFromNib() {
		super.awakeFromNib()
	}

	func configure(with data: _ ___VARIABLE_sceneName___Cell) {
		
	}
}
