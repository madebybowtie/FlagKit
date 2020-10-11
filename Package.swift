// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FlagKit",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12),
        .macOS(.v10_12)
    ],
    products: [
        .library(name: "FlagKit", targets: ["FlagKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FlagKit",
            dependencies: [],
            exclude: [
                "Info.plist",
                "FlagKitFramework.xcconfig"
            ]
        ),
        .testTarget(
            name: "FlagKitTests",
            dependencies: ["FlagKit"],
            exclude: [
                "Info.plist",
                "FlagKitTests.xcconfig",
                "ObjectiveCTests.m"
            ]
        )
    ]
)
