//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Pavankumar Arepu on 21/06/23.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)

            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)


            VStack(alignment: .leading) {
                Divider()
                Text("AREPU PAVAN KUMAR")
                    .font(.title)
                    .foregroundColor(.blue)


                HStack {
                    Text("Machilipatnam")
                        .font(.subheadline)
                        .foregroundColor(.green)
                    Spacer()
                    Text("Bundur")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
                Divider()
            }
        
            .padding()
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
