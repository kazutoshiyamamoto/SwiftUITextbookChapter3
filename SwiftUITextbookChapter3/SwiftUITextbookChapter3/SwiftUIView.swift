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
        ZStack {
            Ellipse()
                .stroke(lineWidth: 4.0)
                .foregroundColor(.pink)
                .frame(width: 100, height: 300)
            Ellipse()
                .stroke(lineWidth: 4.0)
                .foregroundColor(.purple)
                .frame(width: 100, height: 300)
                .rotationEffect(.degrees(30.0), anchor: .bottom)
            Ellipse()
                .stroke(lineWidth: 4.0)
                .foregroundColor(.green)
                .frame(width: 100, height: 300)
                .rotationEffect(.degrees(-30.0), anchor: .bottom)
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
