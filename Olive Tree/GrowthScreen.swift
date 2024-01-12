//
//  GrowthScreen.swift
//  Olive Tree
//
//  Created by Connor McClanahan on 11/12/2023.
//
import SwiftUI

struct GrowthScreen: View {
    @ObservedObject var viewModel: PlantGrowthViewModel

    var body: some View {
        VStack {
            Image(viewModel.currentGrowthStage)
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
            Text("Current Stage: \(viewModel.currentGrowthStage)")
        }
    }
}
