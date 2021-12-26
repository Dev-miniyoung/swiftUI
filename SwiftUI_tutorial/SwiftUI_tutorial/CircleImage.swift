//
//  CircleImage.swift
//  SwiftUI_tutorial
//
//  Created by Youngmin on 2021/12/26.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("testImage")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
