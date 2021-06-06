//
//  ContentView.swift
//  Trekr
//
//  Created by Nolan Taft on 6/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Stacks all assets/visibile identifiers inside it's brackets
            
            Image(
                "highlands"
            )
            // Generates an image from assets
            // It's a good idea to add spaces/new lines between the modifiers and their objects ('resizable' ect), because it helps us keep track of the modifiers
                .resizable() // Allows that image to be stretched/fitted
                .scaledToFit() // Fits the image to the screen
            
            Text(
                "The Highlands"
            )
            // Generates a text
            
                .font(
                    .largeTitle // Changes font and font size to large title and gives spacing around the new title
                )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
