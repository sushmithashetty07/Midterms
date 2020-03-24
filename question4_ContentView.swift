//
//  ContentView.swift
//  SwiftUI_Question4
//
//  Created by Sushmitha Shetty on 3/23/20.
//  Copyright © 2020 Sushmitha Shetty. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var tapCount = 0
    var body: some View {
        Button("tap Count \(tapCount)"){
            self.tapCount += 1
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
