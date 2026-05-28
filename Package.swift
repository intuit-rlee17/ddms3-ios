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
            checksum: "e88576736a283351577d9b1bebfd0a066eea84debcc9804c3ac1cc5036def203"
        ),
        .binaryTarget(
            name: "DDMSSemanticColors",
            url: "https://github.com/intuit-rlee17/ddms3-ios-binaries/releases/download/25.39.1/DDMSSemanticColors.xcframework.zip",
            checksum: "356524296610d53d223e28a084b7e4bfc5d945456b38d13af9b51e43a773d1bc"
        ),
    ]
)
