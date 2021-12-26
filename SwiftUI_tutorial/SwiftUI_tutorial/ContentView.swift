//
//  ContentView.swift
//  SwiftUI_tutorial
//
//  Created by Youngmin on 2021/12/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("SwiftUI tutorial")
                .font(.title)
            HStack {
                Text("VStack Text")
                    .font(.subheadline)
                
                Spacer()
                Text("HStack Text")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
