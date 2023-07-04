//
//  FeatureCard.swift
//  Landmarks
//
//  Created by 이우중 on 2023/07/04.
//

import SwiftUI


struct FeatureCard: View {
    var landmark: Landmark


    var body: some View {
        landmark.featureImage?
            .resizable()
            .aspectRatio(3 / 2, contentMode: .fit)
    }
}


struct FeatureCard_Previews: PreviewProvider {
    static var previews: some View {
        FeatureCard(landmark: ModelData().features[0])
    }
}
