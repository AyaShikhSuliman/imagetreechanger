//
//  MainScreen.swift
//  Olive Tree
//
//  Created by Connor McClanahan on 11/12/2023.
//

import SwiftUI

struct MainScreen: View {
    @StateObject var viewModel = PlantGrowthViewModel()

    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                // Land Button
                Button(action: {
                    viewModel.updateGrowthStage(to: "land")
                }) {
                    Image("landIcon") // Replace with your land icon asset name
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60, height: 60)
                }

                // Water Button
                Button(action: {
                    viewModel.updateGrowthStage(to: "water")
                }) {
                    Image("waterIcon") // Replace with your water icon asset name
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60, height: 60)
                }

                // Seed Button
                Button(action: {
                    viewModel.updateGrowthStage(to: "seed")
                }) {
                    Image("seedIcon") // Replace with your seed icon asset name
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60, height: 60)
                }

                // Sunlight Button
                Button(action: {
                    viewModel.updateGrowthStage(to: "sunlight")
                }) {
                    Image("sunIcon") // Replace with your sun icon asset name
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60, height: 60)
                }

                // Fertilizer Button
                Button(action: {
                    viewModel.updateGrowthStage(to: "fertilizer")
                }) {
                    Image("fertilizerIcon") // Replace with your fertilizer icon asset name
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60, height: 60)
                }

                NavigationLink("Show Growth", destination: GrowthScreen(viewModel: viewModel))
            }
            .padding()
        }
    }
}
