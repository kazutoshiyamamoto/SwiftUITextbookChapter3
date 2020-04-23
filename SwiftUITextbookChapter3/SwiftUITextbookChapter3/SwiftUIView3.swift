//
//  SwiftUIView3.swift
//  SwiftUITextbookChapter3
//
//  Created by home on 2020/04/23.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct SwiftUIView3: View {
    var body: some View {
        Text("Hello, World!")
    }
}

// テキストビューの定義
struct Hello: View {
    var body: some View {
        Text("Hello World!")
            .foregroundColor(.pink)
            .fontWeight(.thin)
    }
}

// イメージビューの定義
struct Flower: View {
    var body: some View {
        Image("画像")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct SwiftUIView3_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView3()
    }
}
