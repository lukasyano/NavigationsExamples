//
//  NavigationLink_toDemo.swift
//  NavigationsExamples
//
//  Created by Lukas Toliusis on 19/10/2023.
//

import SwiftUI

struct NavigationLink_toDemo: View {
    var body: some View {
        NavigationView{
            VStack{
                Text("Exercise 1.")
                    .font(.title)
                NavigationLink(destination: NewView()){
                    Text("Pastuksenk ir pamatysi!")
                        .padding()
                        .background(Color.red)
                }
                .navigationTitle("Gymer NO ②")
                .toolbarTitleDisplayMode(.inline)
                NavigationTab()
            }
        }
        
    }
}


#Preview {
    NavigationLink_toDemo()
}
