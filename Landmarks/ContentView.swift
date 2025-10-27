//
//  ContentView.swift
//  Landmarks
//
//  Created by FDC.Wenman-NC-SA-Web on 10/27/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Turtle Rock is a large rock formation located in Joshua Tree National Park. It is a popular destination for rock climbers and hikers, offering stunning views of the surrounding desert landscape.")
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
