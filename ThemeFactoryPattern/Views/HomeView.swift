//
//  ContentView.swift
//  ThemeFactoryPattern
//
//  Created by Steven Santeliz on 27/10/23.
//

import SwiftUI

// MARK: - Home View

struct HomeView: View {
    
    var body: some View {
        
        ZStack {
            
            ThemeFactory.color(.appSecondary)
                .ignoresSafeArea()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            
            VStack {
                
                ThemeFactory.image(.logo)
                    .resizable()
                    .frame(width: 220, height: 220)
                    .shadow(color: ThemeFactory.color(.appPrimary),
                            radius: 10)
                
                Text("Hi I'm Santeliz")
                    .bold()
                    .font(.title)
                    .padding()
                    .foregroundColor(.appWhite)
                    .backgroundOpacity(.appBlack, opacity: 0.3)
                    .cornerRadius(10)
                
            }
            
        }
    }
}

#Preview {
    HomeView()
}
