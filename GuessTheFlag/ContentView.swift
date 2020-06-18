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
        VStack {
            Button("Tap me!") {
                print("Button was tapped")
            }
            
            Button(action: {
                print("Button was tapped")
            }) {
                Text("Tap me!")
            }
            
            Button(action: {
                print("Edit button was tapped")
            }) {
                Image(systemName: "pencil")
            }
            
            Button(action: {
                print("Edit button was tapped")
            }) {
                HStack(spacing: 10) {
                    Image(systemName: "pencil")
                    Text("Edit")
                }
            }
            
            Button(action: {
                print("Edit button was tapped")
            }) {
                HStack(spacing: 10) {
                    Image(systemName: "pencil")
                        .renderingMode(.original)
                    Text("Edit")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
