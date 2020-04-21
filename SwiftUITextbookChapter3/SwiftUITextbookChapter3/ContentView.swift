//
//  ContentView.swift
//  SwiftUITextbookChapter3
//
//  Created by home on 2020/04/21.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("画像")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300)
            Text("Hello, World!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
