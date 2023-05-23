//
//  ContentView.swift
//  EmojeLove
//
//  Created by Jamoni on 22.05.2023.
//

import SwiftUI

//Defining list of cases
enum Emoji: String {
    case 😀,🌹,😅,😍,😱, 💪🏾, 💋
}

struct ContentView: View {
    var selection: Emoji = .💪🏾
    
    var body: some View {
        Text(selection.rawValue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
