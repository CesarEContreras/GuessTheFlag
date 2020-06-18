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
            LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom)
            
            RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 200)
            
            AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
