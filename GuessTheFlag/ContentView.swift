//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Cesar Contreras on 6/13/20.
//  Copyright © 2020 Cesar Contreras. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue.edgesIgnoringSafeArea(.all)
            Text("My content")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
