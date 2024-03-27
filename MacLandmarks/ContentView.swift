//
//  ContentView.swift
//  MacLandmarks
//
//  Created by 王阳明 on 29/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
