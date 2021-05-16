//
//  CreditsView.swift
//  Africa
//
//  Created by Anderson Simões Vieira on 16/05/21.
//

import SwiftUI

struct CreditsView: View {
    var body: some View {
        VStack {
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128)
            Text("""
        Copyright © Robert Petras
        All right reserved
        Better Apps ♡ Less Code
        """)
                .font(.footnote)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView().previewLayout(.sizeThatFits)
            .padding()
    }
}
