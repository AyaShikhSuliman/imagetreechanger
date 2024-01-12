//
//  PlantGrowthViewModel.swift
//  Olive Tree
//
//  Created by Connor McClanahan on 11/12/2023.
//
import SwiftUI

class PlantGrowthViewModel: ObservableObject {
    @Published var currentGrowthStage: String = "seed" // Default image name

    func updateGrowthStage(to stage: String) {
        currentGrowthStage = stage
    }
}

