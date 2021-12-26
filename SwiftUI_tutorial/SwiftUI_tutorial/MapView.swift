//
//  MapView.swift
//  SwiftUI_tutorial
//
//  Created by Youngmin on 2021/12/26.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    
    var body: some View {
        // 상태 변수 앞에 $를 붙이면 기본 값에 대한 참조와 같은 바인딩을 한다.
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
