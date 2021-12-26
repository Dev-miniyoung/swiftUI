//
//  ContentView.swift
//  SwiftUI_tutorial
//
//  Created by Youngmin on 2021/12/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("SwiftUI tutorial")
                    .font(.title)
                HStack {
                    Text("VStack Text")
                        
                    Spacer()
                    Text("HStack Text")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Image")
                    .font(.title2)
                Text("Description text")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
