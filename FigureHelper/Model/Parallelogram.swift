//
//  Parallelogram.swift
//  FigureHelper
//
//  Created by Russell Gordon on 2021-11-29.
//

import Foundation

/// Parallelogram
///
/// This structure uses the Specific2DFigure typealias, so it must provide the id, area, and perimeter properties as part of its implementation.
struct Parallelogram: Specific2DFigure {
    
    // MARK: Stored properties
    let id = UUID()
    let base: Double
    let height: Double
    let c: Double
    
    // MARK: Computed properties
    var area: Double {
        return base * height
    }
    
    var perimeter: Double {
        return 2 * (base + c)
    }
    
}
