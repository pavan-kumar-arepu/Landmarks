//
//  MapView.swift
//  Landmarks
//
//  Created by Pavankumar Arepu on 21/06/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 16.1736291, longitude: 81.1286348),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )


    var body: some View {
        Map(coordinateRegion: $region)
    }
}
struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
