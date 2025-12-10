// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "BigIDConsentSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BigIDConsentSDK",
            targets: ["BigIDConsentSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BigIDConsentSDK",
            path: "Sources/BigIDConsentSDK.xcframework"
        )
    ]
)
