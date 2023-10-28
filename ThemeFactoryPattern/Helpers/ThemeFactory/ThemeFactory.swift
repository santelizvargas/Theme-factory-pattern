//
//  ThemeFactory.swift
//  ThemeFactoryPattern
//
//  Created by Steven Santeliz on 28/10/23.
//

import SwiftUI

// MARK: - Theme Factory Class

final class ThemeFactory { }

// MARK: - Theme Factory Colors

extension ThemeFactory: ThemeFactoryColors {
    
    static func color(_ appColor: AppColors) -> Color {
        Color(appColor.rawValue)
    }
    
    static func color(_ appColor: AppColors) -> UIColor {
        UIColor(named: appColor.rawValue) ?? .clear
    }
    
    static func color(_ appColor: AppColors) -> CGColor? {
        UIColor(named: appColor.rawValue)?.cgColor
    }
}

// MARK: - Theme Factory Images

extension ThemeFactory: ThemeFactoryImages {
    
    static func image(_ appImage: AppImages) -> Image {
        Image(appImage.rawValue)
    }
    
    static func image(_ appImage: AppImages) -> UIImage {
        UIImage(named: appImage.rawValue) ?? .add
    }
}
