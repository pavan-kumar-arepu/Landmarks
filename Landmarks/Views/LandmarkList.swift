//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Pavankumar Arepu on 21/06/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                LandmarkRow(landmark: landmark)
            }
            .navigationTitle("Landmarks")

        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
