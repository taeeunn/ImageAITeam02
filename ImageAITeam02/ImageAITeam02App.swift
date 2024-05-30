//
//  ImageAITeam02App.swift
//  ImageAITeam02
//
//  Created by snlcom on 5/30/24.
//

import SwiftUI

@main
struct ImageAIApp: App {
    
    @StateObject var imageViewModel = ImageViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(imageViewModel)
        }
    }
}
