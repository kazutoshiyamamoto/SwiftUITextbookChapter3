//
//  SwiftUIView2.swift
//  SwiftUITextbookChapter3
//
//  Created by home on 2020/04/22.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct SwiftUIView2: View {
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(.green)
                .frame(width: 100.0, height: 100.0)
                .position(x: 120.0, y: 150.0)
            
            Rectangle()
                .foregroundColor(.orange)
                .frame(width: 100.0, height: 100.0)
                .position(x: 300.0, y: 350.0)
        }
    }
}

struct SwiftUIView2_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView2()
    }
}
