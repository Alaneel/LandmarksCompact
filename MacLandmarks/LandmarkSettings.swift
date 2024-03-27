//
//  LandmarkSettings.swift
//  Landmarks
//
//  Created by 王阳明 on 29/3/24.
//

import SwiftUI

struct LandmarkSettings: View {
    @AppStorage("MapView.zoom")
    private var zoom: MapView.Zoom = .medium
    
    var body: some View {
        Form {
            Picker("Map Zoom:", selection: $zoom) {
                ForEach(MapView.Zoom.allCases) { level in
                    Text(level.rawValue)
                }
            }
            .pickerStyle(.inline)
        }
        .frame(width: 300)
        .navigationTitle("landmark Settings")
        .padding(80)
    }
}

#Preview {
    LandmarkSettings()
}
