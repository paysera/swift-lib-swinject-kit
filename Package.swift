// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwinjectKit",
    platforms: [.macOS(.v10_12), .iOS(.v10), .tvOS(.v9), .watchOS(.v2)],
    products: [
        .library(name: "SwinjectKit", targets: ["SwinjectKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Swinject/Swinject", from: "2.7.1"),
        .package(url: "https://github.com/Swinject/SwinjectAutoregistration", from: "2.7.0"),
        .package(url: "https://github.com/vytautasgimbutas/SwinjectPropertyLoader", from: "1.1.0"),
    ],
    targets: [
        .target(
            name: "SwinjectKit",
            dependencies: ["Swinject", "SwinjectAutoregistration", "SwinjectPropertyLoader"]
        ),
        .testTarget(
            name: "SwinjectKitTests",
            dependencies: ["SwinjectKit"]
        ),
    ]
)
