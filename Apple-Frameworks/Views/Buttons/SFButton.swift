//
//  SFButton.swift
//  Apple-Frameworks
//
//  Created by farkhod on 16.01.2023.
//

import SwiftUI

struct SFButton: View {
    let title: String
    @Binding var isShowingSafariView: Bool
    
    var body: some View {
        Button {
            isShowingSafariView = true
        } label: {
            Text(title)
                .font(.title2)
                .fontWeight(.semibold)
                .frame(width:280, height:50)
                .background(Color.red)
                .foregroundColor(.white)
                .cornerRadius(10)
        }
    }
}

struct SFButton_Previews: PreviewProvider {
    static var previews: some View {
        SFButton(title: "Learn More", isShowingSafariView: .constant(false))
    }
}
