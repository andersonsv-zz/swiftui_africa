//
//  CenterModifier.swift
//  Africa
//
//  Created by Anderson Simões Vieira on 16/05/21.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack{
            Spacer()
            content
            Spacer()
        }
    }
}
