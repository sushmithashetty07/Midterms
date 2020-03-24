//
//  ContentView.swift
//  SwiftUI_Question3
//
//  Created by Sushmitha Shetty on 3/23/20.
//  Copyright © 2020 Sushmitha Shetty. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        Form{
            Section{
                Text("Hello World!")
                Text("Hello World!")
            }
            
        }
        .navigationBarTitle("SwiftUI")
        }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
