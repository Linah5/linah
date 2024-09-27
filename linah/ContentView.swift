//
//  ContentView.swift
//  linah
//
//  Created by Linah on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Title")
                .font(.largeTitle)
            Text("Detialis")
                .foregroundColor(.white)
        }
        
        .padding()
        .frame(maxWidth: .infinity)
        .foregroundColor(.white)
        .background(Color.blue)
        .cornerRadius(15)
        .padding()
    }
}

#Preview {
    ContentView()
}
