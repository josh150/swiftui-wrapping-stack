// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WrappingStack",
    platforms: [
        .iOS(.v14),
        .watchOS(.v6),
        .tvOS(.v13),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "WrappingStack",
            targets: ["WrappingStack"]),
    ],
    targets: [
        .target(
            name: "WrappingStack",
            dependencies: []),
        .testTarget(
            name: "WrappingStackTests",
            dependencies: ["WrappingStack"]),
    ]
)
