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
            checksum: "03bff083e063ff9ede84e58cebe22ca9b0a8be38aa65561e5d31be5bc9d14cb2"
        ),
        .binaryTarget(
            name: "DDMSSemanticColors",
            url: "https://github.com/intuit-rlee17/ddms3-ios-binaries/releases/download/25.39.1/DDMSSemanticColors.xcframework.zip",
            checksum: "0dbc1296a495edcc8d7f3ad406bb31b9dfe883cd3d50299ee3175badaea5e0e3"
        ),
    ]
)
