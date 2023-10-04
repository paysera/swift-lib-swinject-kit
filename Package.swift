// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwinjectKit",
    platforms: [.iOS(.v14), .watchOS(.v7)],
    products: [
        .library(name: "SwinjectKit", targets: ["SwinjectKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Swinject/Swinject", from: "2.7.1"),
        .package(url: "https://github.com/Swinject/SwinjectAutoregistration", from: "2.7.0"),
    ],
    targets: [
        .target(
            name: "SwinjectKit",
            dependencies: ["Swinject", "SwinjectAutoregistration"]
        ),
        .testTarget(
            name: "SwinjectKitTests",
            dependencies: ["SwinjectKit"]
        ),
    ]
)
