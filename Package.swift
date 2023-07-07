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
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4136f038582a15374dfd09fe76e2c8006c2fcce3/PSACommon.xcframework.zip",
                      checksum: "cc09532a256af13aea3b9fee013291238cd18a385bf43df3d9c959e52f4cca9a"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4136f038582a15374dfd09fe76e2c8006c2fcce3/FccAbstractCore.xcframework.zip",
                      checksum: "e5ed866ce030cfeb1b5c7357d3e413a6853a4862e08721f350b6d276b86dadfa"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4136f038582a15374dfd09fe76e2c8006c2fcce3/DefaultPsaUi.xcframework.zip",
                      checksum: "c4c32d7f8e333128048437de93ad90fc5c5a3a819998d14b566cfcc2eb02c9d6"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4136f038582a15374dfd09fe76e2c8006c2fcce3/PSA.xcframework.zip",
                      checksum: "19a199a1ef5eb94c61024cd36bbbd6dfebb4dcf6c97f45e9334d76d5ce2bb6e9"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4136f038582a15374dfd09fe76e2c8006c2fcce3/Watermarker.xcframework.zip",
                      checksum: "07bbf1ea87fa97e6e0e41cab938865b6e91bd7a9357363e63d8244e49292f78b"),
    ]
)
