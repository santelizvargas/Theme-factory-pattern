//
//  ThemeFactoryProtocols.swift
//  ThemeFactoryPattern
//
//  Created by Steven Santeliz on 27/10/23.
//

import SwiftUI

// MARK: - Theme Factory Colors

protocol ThemeFactoryColors {
    static func color(_ appColor: AppColors) -> Color
    static func color(_ appColor: AppColors) -> UIColor
    static func color(_ appColor: AppColors) -> CGColor?
}

// MARK: - Theme Factory Images

protocol ThemeFactoryImages {
    static func image(_ appImage: AppImages) -> Image
    static func image(_ appImage: AppImages) -> UIImage
}
