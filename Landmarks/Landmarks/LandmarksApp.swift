//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 이우중 on 2023/06/02.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
