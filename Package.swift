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
            checksum: "26430cf4de55598bbc923518e4e390597f2119b8e72ca46c2476356eec2cd943"
        )
    ]
)
