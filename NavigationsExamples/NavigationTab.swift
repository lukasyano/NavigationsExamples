//
//  ContentView.swift
//  NavigationsExamples
//
//  Created by Lukas Toliusis on 19/10/2023.
//

import SwiftUI

struct NavigationTab: View {
    var body: some View {
        VStack{
            
            TabView{
                Color.mint
                    .font(.title)
                    .tabItem {
                        Label("Home", systemImage: "figure.handball")
                    }
                Color.blue
                    .font(.title)
                    .tabItem { Label("Menu", systemImage: "applewatch.radiowaves.left.and.right")
                    }
            }
        }
    }
}

#Preview {
    NavigationTab()
}
