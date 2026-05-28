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
            checksum: "2b72a699c5402c0c4f3c45f6642754b76118b1d4f57242090d0db1acc176753e"
        ),
        .binaryTarget(
            name: "DDMSSemanticColors",
            url: "https://github.com/intuit-rlee17/ddms3-ios-binaries/releases/download/25.39.1/DDMSSemanticColors.xcframework.zip",
            checksum: "3f0aff99667d0168a4a19fcfc937b2ab16dea344e6a2a8732927776cbfe4ea1e"
        ),
    ]
)
