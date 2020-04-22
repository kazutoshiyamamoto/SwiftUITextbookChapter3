//
//  SwiftUIView.swift
//  SwiftUITextbookChapter3
//
//  Created by home on 2020/04/22.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Capsule()
            .foregroundColor(.blue)
            .frame(width: 250.0, height: 100.0)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
