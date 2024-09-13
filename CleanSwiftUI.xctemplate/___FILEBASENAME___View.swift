//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import SwiftUI

protocol _ ___VARIABLE_sceneName___View {
	
}

protocol _ ___VARIABLE_sceneName___Actions {
	
}

final class ___VARIABLE_sceneName___Data: _ ___VARIABLE_sceneName___View, ObservableObject {
	
}

struct ___VARIABLE_sceneName___View: View {
	
	@ObservedObject var data = ___VARIABLE_sceneName___Data()
	var delegate: _ ___VARIABLE_sceneName___Actions?
	
	var body: some View {
		Text("Hello word")
    }
}

#Preview {
	return ___VARIABLE_sceneName___View()
}
