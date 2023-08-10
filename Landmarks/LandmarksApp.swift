//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jhonnier Zapata on 8/9/23.
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