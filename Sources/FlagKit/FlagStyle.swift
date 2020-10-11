//
//  Copyright © 2017 Bowtie. All rights reserved.
//

import Foundation
import CoreGraphics

@objc(FKFlagStyle)
public enum FlagStyle: Int {
    /**
     Rectangle of 21 x 15 points with no styling.
    */
    case none
    
    /**
     Rectangle of 21 x 15 points with rounded corners.
    */
    case roundedRect
    
    /**
     Square of 15 x 15 points with rounded corners.
    */
    case square
    
    /**
     Circular flag of 15 x 15 points.
    */
    case circle
    
    public var size: CGSize {
        switch self {
        case .none, .roundedRect:
            return CGSize(width: 21, height: 15)
        case .square, .circle:
            return CGSize(width: 15, height: 15)
        }
    }
}
