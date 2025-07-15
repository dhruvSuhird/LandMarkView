//
//  LandMarkViewApp.swift
//  LandMarkView
//
//  Created by Dhruv Suhird on 7/15/25.
//

import SwiftUI

@main
struct LandMarkViewApp: App {
    @StateObject private var vm = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationView()
                .environmentObject(vm)
        }
    }
}
