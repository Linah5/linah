//
//  SwiftUIView.swift
//  linah
//
//  Created by Linah on 23/03/1446 AH.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("ap")
            .resizable()
            .aspectRatio(contentMode:.fit)
            .frame(width:20)
        
    }
}

#Preview {
    SwiftUIView()
}
