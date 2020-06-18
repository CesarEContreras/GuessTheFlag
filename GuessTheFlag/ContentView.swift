//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Cesar Contreras on 6/13/20.
//  Copyright © 2020 Cesar Contreras. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    
    var body: some View {
        Button("Show Alert") {
            self.showingAlert = true
        }
        .alert(isPresented: $showingAlert) {
            Alert(title: Text("Hello SwiftUI"),
                  message: Text("This is some detail message"),
                  dismissButton: .default(Text("OK")))
        }
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
}
