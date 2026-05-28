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
            checksum: "3e055084570ef137f32367a9bedba18820ccf4a178d495da5319619ad2075c35"
        ),
        .binaryTarget(
            name: "DDMSSemanticColors",
            url: "https://github.com/intuit-rlee17/ddms3-ios-binaries/releases/download/25.39.1/DDMSSemanticColors.xcframework.zip",
            checksum: "37241273366e3727594353c7585958e395290562bc7a40de4a29948739b31497"
        ),
    ]
)
