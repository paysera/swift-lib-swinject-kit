// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwinjectKit",
    platforms: [.macOS(.v10_12), .iOS(.v10), .tvOS(.v9), .watchOS(.v2)],
    products: [
        .library(name: "SwinjectKit", targets: ["SwinjectKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwinjectKit",
            dependencies: []
        ),
    ]
)

