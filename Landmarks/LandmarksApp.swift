//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by mofe on 2021/7/16.
//

import SwiftUI

@main
struct LandmarksApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
