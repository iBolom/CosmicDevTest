//
//  CGPoint+Extension.swift
//  CosmicDevTestApp
//
//  Created by Bojan Markovic on 20/06/2019.
//  Copyright © 2019 Bojan. All rights reserved.
//

import Foundation
import CoreGraphics

extension CGPoint {
    /**
     Distance between a given point and self in Y direction.
     
     - parameter point: The point of which to calculate a distance from.
     
     - returns: Distance to this point in Y direction.
     */
    func distanceToPoint(_ point: CGPoint) -> Float{
        let dy = (point.y - self.y)
        
        return Float(dy)
    }
    
}
