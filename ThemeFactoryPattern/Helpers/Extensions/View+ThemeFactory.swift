//
//  View+ThemeFactory.swift
//  ThemeFactoryPattern
//
//  Created by Steven Santeliz on 28/10/23.
//

import SwiftUI

// MARK: - View + Theme Factory Colors

extension View {
    
    func foregroundColor(_ appColor: AppColors) -> some View {
        self.foregroundColor(ThemeFactory.color(appColor))
    }
    
    func background(_ appColor: AppColors) -> some View {
        self.background(ThemeFactory.color(appColor))
    }
    
    func backgroundOpacity(_ appColor: AppColors,
                           opacity: Double) -> some View {
        self.background (
            ThemeFactory.color(appColor)
                .opacity(opacity)
        )
    }
}
