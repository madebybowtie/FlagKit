//
//  Copyright © 2017 Bowtie. All rights reserved.
//

import Foundation
import FlagKit

extension FlagStyle {
    static let all: [FlagStyle] = [.none, .roundedRect, .square, .circle]
    
    var name: String {
        switch self {
        case .none:
            return "None"
        case .roundedRect:
            return "Rounded"
        case .square:
            return "Square"
        case .circle:
            return "Circle"
        }
    }
}
