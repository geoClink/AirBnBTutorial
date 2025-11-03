//
//  LogInButton.swift
//  AirBnBTutorial
//
//  Created by George Clinkscales on 10/31/25.
//

import SwiftUI

struct LogInButton: View {
    var body: some View {
        Button {
            print("Log in")
        } label: {
            Text("Log in")
                .foregroundStyle(.white)
                .font(.subheadline)
                .fontWeight(.semibold)
                .frame(width: 360, height: 48)
                .background(.pink)
                .cornerRadius(8)
        }
    }
}

#Preview {
    LogInButton()
}
