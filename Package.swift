// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "PSASDK",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "PSASDK",
            targets: ["PSACommon", "DefaultPsaUi", "PSA", "Watermarker", "FccAbstractCore"]),
    ],
    targets: [
        .target(name: "PSASDK"),
        .binaryTarget(name: "PSACommon",
                      url: "PSACommon.xcframework.zip",
                      checksum: "978bb94dc9a19d6189dc23c44969b86add21fed54072cdb6225c4a9489880ccd"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "FccAbstractCore.xcframework.zip",
                      checksum: "0c557617c9967ad1d96d81096d6f45e7d5f56f78ae41c3b13c8e6e5675738f93"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "DefaultPsaUi.xcframework.zip",
                      checksum: "9cbd1beb549f055ed584c87d541940210191cc5625ba559375560bdcb4fd6e9e"),
        .binaryTarget(name: "PSA",
                      url: "PSA.xcframework.zip",
                      checksum: "c9002417d4978e2864a0ae2839b9746debbee655db47c7287fef0ab8791c0c73"),
        .binaryTarget(name: "Watermarker",
                      url: "Watermarker.xcframework.zip",
                      checksum: "7642a90cb92a47198e2434050c6fadb02e1c31b486c6c851cab736fee38445bf"),
    ]
)
