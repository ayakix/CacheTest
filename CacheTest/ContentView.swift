//
//  ContentView.swift
//  CacheTest
//
//  Created by Ryota Ayaki on 2024/10/24.
//

import SwiftUI
import Kingfisher

struct ContentView: View {
    var body: some View {
        VStack {
          KFImage(URL(string: "https://placehold.jp/150x150.png")!)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
