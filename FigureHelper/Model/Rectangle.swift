//
//  Rectangle.swift
//  FigureHelper
//
//  Created by Russell Gordon on 2021-11-29.
//

import Foundation

/// Rectangle
///
/// This structure uses the Specific2DFigure typealias, so it must provide the id, area, and perimeter properties as part of its implementation.
struct Rectangle: Specific2DFigure {
    
    // MARK: Stored properties
    let id = UUID()
    let length: Double
    let width: Double
    
    // MARK: Computed properties
    var area: Double {
        return length * width
    }
    
    var perimeter: Double {
        return 2 * (length + width)
    }
    
}
