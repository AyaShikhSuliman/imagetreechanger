//
//  Olive_TreeApp.swift
//  Olive Tree
//
//  Created by Connor McClanahan on 11/12/2023.
//

import SwiftUI

@main
struct Olive_TreeApp: App {
    var body: some Scene {
        WindowGroup {
            MainScreen(viewModel: PlantGrowthViewModel())
        }
    }
}
