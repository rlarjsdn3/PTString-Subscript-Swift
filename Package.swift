// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "StringExtension",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "StringExtension",
            targets: ["StringExtension"]
        )
    ],
    targets: [
        .target(
            name: "StringExtension",
            path: "StringExtension/Classes"
        )
    ]
)
