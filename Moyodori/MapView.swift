//
//  MapView.swift
//  Moyodori
//
//  Created by 김장현 on 2020/11/24.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
    func makeUIView(context:Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView:MKMapView, context:Context) {
    
        let coordinate = CLLocationCoordinate2D(latitude:35.68, longitude:139.76)
        let span = MKCoordinateSpan(latitudeDelta:0.01, longitudeDelta:0.01)
        let region = MKCoordinateRegion(center:coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
