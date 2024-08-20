//
//  TLButton.swift
//  ToDoList
//
//  Created by hafied on 09/08/24.
//

import SwiftUI

struct TLButton: View {
    let title: String
    let background: Color
    let action: () -> Void
    
    var body: some View {
        Button {
            action()
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(background)
                if #available(iOS 16.0, *) {
                    Text(title)
                        .foregroundStyle(.white)
                        .bold()
                } else {
                    Text(title)
                        .foregroundStyle(.white)
                }
            }
        }
    }
}

#Preview {
    TLButton(
        title: "",
        background: .blue) {
            // Action
        }
}
