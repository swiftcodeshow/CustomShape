//
//  ContentView.swift
//  CustomShape
//
//  Created by 米国梁 on 2021/4/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Rectangle()
            .frame(width: 100, height: 100)
            .clipShape(Triangle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
