//
//  UberSwiftUIApp.swift
//  UberSwiftUI
//
//  Created by Panchenko Oleg on 22.08.2023.
//

import SwiftUI

@main
struct UberSwiftUIApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()

    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
