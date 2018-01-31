//
//  Copyright © 2017 Bowtie. All rights reserved.
//

import Foundation
import XCTest
import FlagKit

class FlagTests: XCTestCase {
    func testValidCountryCode() {
        let flag = Flag(countryCode: "SE")
        XCTAssertNotNil(flag)
        XCTAssertEqual(flag?.countryCode, "SE")
        XCTAssertNotNil(flag?.originalImage)
    }
    
    func testInvalidCountryCode() {
        let flag = Flag(countryCode: "FLAGKIT")
        XCTAssertNil(flag)
    }

#if os(iOS) || os(tvOS)
    func testUnstyledImage() {
        let generated = Flag(countryCode: "SE")?.image(style: .none)
        XCTAssertNotNil(generated)
        
        let fixture = fixtureImage(named: "se-none")
        XCTAssertImageEqual(generated!, fixture)
    }
    
    func testRoundedRectImage() {
        let generated = Flag(countryCode: "SE")?.image(style: .roundedRect)
        XCTAssertNotNil(generated)
      
        let file = UIImagePNGRepresentation(generated!)
      
        let dir = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first!.appending("flag.png")
      
      try! file?.write(to: URL(fileURLWithPath: dir))
      
        let fixture = fixtureImage(named: "se-roundedrect")
        XCTAssertImageEqual(generated!, fixture)
    }
    
    func testSquareImage() {
        let generated = Flag(countryCode: "SE")?.image(style: .square)
        XCTAssertNotNil(generated)
        
        let fixture = fixtureImage(named: "se-square")
        XCTAssertImageEqual(generated!, fixture)
    }
    
    func testCircleImage() {
        let generated = Flag(countryCode: "SE")?.image(style: .circle)
        XCTAssertNotNil(generated)
        
        let fixture = fixtureImage(named: "se-circle")
        XCTAssertImageEqual(generated!, fixture)
    }
    
    func fixtureImage(named name: String) -> UIImage {
        let bundle = Bundle(for: FlagTests.self)
        return UIImage(named: name, in: bundle, compatibleWith: nil)!
    }
  
    func testCountryCode() {
        let generated = Flag(countryCode: "se")
        XCTAssertNotNil(generated)
        
        let generated1 = Flag(countryCode: "Se")
        XCTAssertNotNil(generated1)
        
        let generated2 = Flag(countryCode: "sE")
        XCTAssertNotNil(generated2)
        
        let generated3 = Flag(countryCode: " sE ")
        XCTAssertNotNil(generated3)
    }
#endif
}
