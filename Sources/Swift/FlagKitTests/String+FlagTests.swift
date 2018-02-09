//
//  String+FlagTests.swift
//  FlagKitTests
//
//  Created by Julius Lundang on 09/02/2018.
//  Copyright © 2018 Bowtie. All rights reserved.
//

import XCTest
import FlagKit

class StringFlagTest: XCTestCase {
    func testStringFlag() {
        XCTAssertNotNil("SE".flag())
        XCTAssertNil("SE ".flag())
        XCTAssertNil(" SE".flag())
        XCTAssertNil("se ".flag())
    }
}
