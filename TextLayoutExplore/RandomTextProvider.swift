//
//  RandomTextProvider.swift
//  TextLayoutExplore
//
//  Created by Alonso del Arte on 2/7/25.
//

import Foundation

struct RandomTextProvider {
    
    // TODO: Write tests for this
    static func randomLine() -> String {
        Int.random(in: Int.min ... Int.max).description
    }
    
}
