//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Chris Choi on 2023/07/17.
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
