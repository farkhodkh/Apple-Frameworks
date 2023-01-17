//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by farkhod on 15.01.2023.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let frameColumns: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
}
