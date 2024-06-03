//
//  ContentView.swift
//  StackedScrollView
//
//  Created by KARMANI Aziza on 28/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            GeometryReader { _ in
                Image(.wallpaper)
                    .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
              
            }
            
            Home()
        }
        .environment(\.colorScheme, .dark)
    }
}

#Preview {
    ContentView()
}
