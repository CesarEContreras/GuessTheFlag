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
        VStack(spacing: 20) {
            HStack(spacing: 10) {
                Text("Hello, World1!")
                Text("Hello, World2!")
                Text("Hello, World3!")
            }
            
            HStack(spacing: 10) {
                Text("Hello, World4!")
                Text("Hello, World5!")
                Text("Hello, World6!")
            }
            
            HStack(spacing: 10) {
                Text("Hello, World7!")
                Text("Hello, World8!")
                Text("Hello, World9!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
