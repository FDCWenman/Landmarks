//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by FDC.Wenman-NC-SA-Web on 10/27/25.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
        
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
