//
//  Copyright © 2017 Bowtie. All rights reserved.
//

import XCTest

#if os(iOS) || os(tvOS)
    
import UIKit
    
func XCTAssertImageEqual(_ lhs: UIImage, _ rhs: UIImage, file: StaticString = #file, line: UInt = #line) {
    let lhsData = UIImagePNGRepresentation(lhs)
    let rhsData = UIImagePNGRepresentation(rhs)
    XCTAssertNotNil(lhsData, file: file, line: line)
    XCTAssertNotNil(rhsData, file: file, line: line)
    XCTAssertEqual(lhsData, rhsData, file: file, line: line)
}

#endif
