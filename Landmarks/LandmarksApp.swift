//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by funabiki takuya on 2023/12/11.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
