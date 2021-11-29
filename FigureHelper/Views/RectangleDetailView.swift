//
//  RectangleDetailView.swift
//  FigureHelper
//
//  Created by Russell Gordon on 2021-11-29.
//

import SwiftUI

struct RectangleDetailView: View {

    var body: some View {
        
        ScrollView {
            
            VStack(alignment: .leading, spacing: 20) {
                
                // Illustration of figure
                Image("rectangle")
                    .resizable()
                    .scaledToFit()
                    .padding(30)
                    .border(.primary)
                
                // Input #1
                Text("Length")
                    .bold()

                TextField("Length",
                          text: .constant(""),
                          prompt: Text("e.g.: 20"))
                    .keyboardType(.decimalPad)

                // Input #2
                Text("Width")
                    .bold()

                TextField("Width",
                          text: .constant(""),
                          prompt: Text("e.g.: 15.5"))
                    .keyboardType(.decimalPad)
                
                // Output #1
                Text("Area")
                    .bold()

                Text("")

                // Output #2
                Text("Perimeter")
                    .bold()

                Text("")
                
                // Trigger calculation
                Button(action: {
                    
                    // Placeholder
                    let thisFigure = Rectangle(length: 10, width: 2)
                    
                }, label: {
                    Text("Calculate")
                })
                .buttonStyle(.bordered)

            }
            .padding(.horizontal)
            
        }
        .navigationTitle("Rectangle")
        
    }
    
}

struct RectangleDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            RectangleDetailView()
        }
    }
}
