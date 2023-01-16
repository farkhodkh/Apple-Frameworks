//
//  SFXDissmissButton.swift
//  Apple-Frameworks
//
//  Created by farkhod on 16.01.2023.
//

import SwiftUI

struct SFXDismissButton: View {
    @Binding var isShowingDetailView: Bool
    
    var body: some View {
        Button {
            isShowingDetailView = false
        } label: {
            Image(systemName: "xmark")
                .foregroundColor(Color(.label))
                .imageScale(.large)
                .frame(minWidth: 44, minHeight: 44)
        }
    }
}
