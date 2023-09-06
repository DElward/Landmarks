//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Dave Elward on 8/30/23.
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
