//
//  FiguresListView.swift
//  FigureHelper
//
//  Created by Russell Gordon on 2021-11-29.
//

import SwiftUI

struct FiguresListView: View {
    var body: some View {
        List {
            
            Section(content: {
                
                NavigationLink(destination: {
                    RectangleDetailView()
                }, label: {
                    Text("Rectangle")
                })
                
                NavigationLink(destination: {
                    ParallelogramDetailView()
                }, label: {
                    Text("Parallelogram")
                })
                
                Text("Triangle")
                Text("Trapezoid")
                Text("Circle")
                
            }, header: {
                Text("2D Figures")
            })
            
        }
        .navigationTitle("Figure Helper")
    }
}

struct FiguresListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FiguresListView()
        }
    }
}
