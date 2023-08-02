//
//  GetMappedApp.swift
//  GetMapped
//
//  Created by André Porto on 02/08/23.
//

import SwiftUI

@main
struct GetMappedApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
