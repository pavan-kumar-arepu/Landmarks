//
//  CircleImage.swift
//  Landmarks
//
//  Created by Pavankumar Arepu on 21/06/23.
//

import Foundation
import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Pavan")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.blue, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
