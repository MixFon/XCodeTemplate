//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import SwiftUI

final class ___VARIABLE_sceneName___Data: ObservableObject {
	
}

struct ___VARIABLE_sceneName___View: View {
	
	@ObservedObject
	var data = ___VARIABLE_sceneName___Data()
	
	var body: some View {
		Text("Hello word")
	}
}

#if DEBUG
struct ___VARIABLE_sceneName___View_Previews: PreviewProvider {
	static var previews: some View {
		___VARIABLE_sceneName___View()
			.previewLayout(.sizeThatFits)
			.padding()
			.background(Color.red)
	}
}
#endif
