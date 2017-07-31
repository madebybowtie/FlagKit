//
//  Copyright © 2017 Bowtie. All rights reserved.
//

@import XCTest;
@import FlagKit;

@interface ObjectiveCTests : XCTestCase

@end

@implementation ObjectiveCTests

- (void)testValidCountryCode {
    FKFlag *flag = [[FKFlag alloc] initWithCountryCode:@"SE"];
    XCTAssertNotNil(flag);
    XCTAssertEqual(flag.countryCode, @"SE");
    XCTAssertNotNil(flag.originalImage);
}

- (void)testInvalidCountryCode {
    FKFlag *flag = [[FKFlag alloc] initWithCountryCode:@"FLAGKIT"];
    XCTAssertNil(flag);
}

#if TARGET_OS_IPHONE

- (void)testStyleImage {
    FKFlag *flag = [[FKFlag alloc] initWithCountryCode:@"SE"];
    UIImage *image = [flag imageWithStyle:FKFlagStyleNone];
    XCTAssertNotNil(image);
}

#endif

@end
