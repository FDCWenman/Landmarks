//
//  ContentView.swift
//  Landmarks
//
//  Created by FDC.Wenman-NC-SA-Web on 10/27/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
