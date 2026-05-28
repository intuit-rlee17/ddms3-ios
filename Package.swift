// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "IntuitDDMSTokens",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "IntuitDDMSTokens", targets: ["IntuitDDMSTokens"]),
        .library(name: "DDMSSemanticColors", targets: ["DDMSSemanticColors"]),
    ],
    targets: [
        .binaryTarget(
            name: "IntuitDDMSTokens",
            url: "https://github.com/intuit-rlee17/ddms3-ios-binaries/releases/download/25.39.1/IntuitDDMSTokens.xcframework.zip",
            checksum: "e60709b6e4c6c8a1e02cee1bc9c53545fe00966b40291b7e54e83eded8e06529"
        ),
        .binaryTarget(
            name: "DDMSSemanticColors",
            url: "https://github.com/intuit-rlee17/ddms3-ios-binaries/releases/download/25.39.1/DDMSSemanticColors.xcframework.zip",
            checksum: "20acd42f24f3bf718ea9708a247d7b54103d08ea20c2a917b2f32544953cc6ab"
        ),
    ]
)
