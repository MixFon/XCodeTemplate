//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import MMCoreTableView
import MMCoreExtensions

protocol _ ___VARIABLE_sceneName___Cell: CellData {

}

extension _ ___VARIABLE_sceneName___Cell {
	
	var height: CGFloat? { return 60 }
	
	func hashValues() -> [Int] {
		return [
			
		]
	}
	
	var backgroundColor: UIColor? { return nil }
	var roundingStyle: CellRoundingStyle? { return nil }
	
	func prepare(cell: UITableViewCell, for tableView: UITableView, indexPath: IndexPath) {
		guard let cell = cell as? ___VARIABLE_sceneName___Cell else { return }
		cell.configure(with: self)
	}
	
	func cell(for tableView: UITableView, indexPath: IndexPath) -> UITableViewCell {
		tableView.register(___VARIABLE_sceneName___Cell.nib(<#T##Bundle?#>), forCellReuseIdentifier: ___VARIABLE_sceneName___Cell.identifire)
		return tableView.dequeueReusableCell(withIdentifier: ___VARIABLE_sceneName___Cell.identifire, for: indexPath)
	}
}

final class ___VARIABLE_sceneName___Cell: UITableViewCell {

	override func awakeFromNib() {
		super.awakeFromNib()
		self.selectionStyle = .none
	}

	override func layoutSubviews() {
		super.layoutSubviews()
		self.contentView.frame = contentView.frame.inset(by: UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
	}

	func configure(with data: _ ___VARIABLE_sceneName___Cell) {
		self.separatorInset = UIEdgeInsets(top: 0, left: self.bounds.size.width, bottom: 0, right: 0)
		
	}
}
