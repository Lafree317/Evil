// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Evil",
    products: [
        .library(
            name: "Evil",
            targets: ["Evil-macOS"]),
        ],
    targets: [
        .target(
            name: "Evil-macOS",
            dependencies: [],
            path: "Source"),
        ]
)