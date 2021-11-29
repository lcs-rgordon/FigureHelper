//
//  Any2DFigure.swift
//  FigureHelper
//
//  Created by Russell Gordon on 2021-11-29.
//

import Foundation

/// Any2DFigure
///
/// A two-dimensional geometric figure. To conform to this protocol, structures must provide the listed properties.
protocol Any2DFigure {
    var id: UUID { get }
    var area: Double { get }
    var perimeter: Double { get }
}

/// Specific2DFigure
///
/// Structures that use this typealias must conform to both of these protocols:
///
/// Any2DFigure
/// Identifiable
typealias Specific2DFigure = Any2DFigure & Identifiable
