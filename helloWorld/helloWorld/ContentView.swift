//
//  ContentView.swift
//  helloWorld
//
//  Created by Vikramditya on 27/02/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {


    var body: some View {
        Text("Hello, World!")
            .font(.title) // Set the font size to title
            .fontWeight(.bold) // Set the text to bold
            .foregroundColor(.blue) // Set the text color to blue
            .padding() // Add some padding around the text
            .background(Color.yellow) // Set a yellow background color
            .cornerRadius(10) // Round the corners of the background
            .font(.system(size: 200))
    }

}

#Preview(windowStyle: .volumetric) {
    ContentView()
}
