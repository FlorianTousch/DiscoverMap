//
//  DiscoverMapApp.swift
//  DiscoverMap
//
//  Created by Florian on 26/01/2022.
//

import SwiftUI

@main
struct DiscoverMapApp: App {
    
    @StateObject private var vm = LocationViewModel()

    var body: some Scene {
        WindowGroup {
            LocationView()
                .environmentObject(vm)
        }
    }
}
