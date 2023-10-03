// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "OkaySDK",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "OkaySDK",
            targets: ["PSACommon", "DefaultPsaUi", "PSA", "Watermarker", "FccAbstractCore"]),
    ],
    targets: [
        .target(name: "OkaySDK"),
        .binaryTarget(name: "PSACommon",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/c0534de61d2789d7d49d52d5762421249ef31d6a/PSACommon.xcframework.zip",
                      checksum: "5c12dac142b37b1bb1258bb62e39d80ca4a445dea8651df12623790d00af4e21"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/c0534de61d2789d7d49d52d5762421249ef31d6a/FccAbstractCore.xcframework.zip",
                      checksum: "50dfdc6a1b0df38e708a8f9dd0deca68dd28be60425f6f72a6ae6fe65eab3506"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/c0534de61d2789d7d49d52d5762421249ef31d6a/DefaultPsaUi.xcframework.zip",
                      checksum: "49a737025b9907ea11c13db3bf27ff2f848c2bffb219bfb2638775e49f1c6f71"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/c0534de61d2789d7d49d52d5762421249ef31d6a/PSA.xcframework.zip",
                      checksum: "76225b64f2aee7c9a81a731fc378183d31c2a836b48cf59fac54b07802e558d8"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/c0534de61d2789d7d49d52d5762421249ef31d6a/Watermarker.xcframework.zip",
                      checksum: "b4941db8dd1933d2ee9094800cbd893af15bd108e55b8baa5854f5c5d00faff9"),
    ]
)
