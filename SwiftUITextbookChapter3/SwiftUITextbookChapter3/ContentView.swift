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
                .aspectRatio(contentMode: .fill)
                .frame(width: 200, height: 300)
            Text("Hello, World!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
