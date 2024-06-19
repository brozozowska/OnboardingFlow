//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Сергей Розов on 19.06.2024.
//

import SwiftUI

let gradientColor: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColor))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
