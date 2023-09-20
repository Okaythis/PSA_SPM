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
                      url: "https://github.com/Okaythis/PSA_SPM/raw/0f19967ed4186ec61da691f9ba372b56b73cf3c5/PSACommon.xcframework.zip",
                      checksum: "4b3a3827f62d5039b3d4d86d701eb20b76a12f1a850becc7c2ba0fd6a486ba90"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/16f6601473419e8fe6d28097edbe2ed7bfdbc4bc/FccAbstractCore.xcframework.zip",
                      checksum: "d91d8e4d748a8ebe0d7b47d9d9c46695018be5da869301c2552532253df27d9e"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/f92a0ce6069b4cc25559b66e28fe4bee4f101981/DefaultPsaUi.xcframework.zip",
                      checksum: "60846d724c22d551846ea8cd86e72895254f0ff5d982c1d6c825d955af922462"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/0f19967ed4186ec61da691f9ba372b56b73cf3c5/PSA.xcframework.zip",
                      checksum: "41dc49a4afafb7c6406eccc8b1564265d8d37061a96d986b01c15ec8e15040c9"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4136f038582a15374dfd09fe76e2c8006c2fcce3/Watermarker.xcframework.zip",
                      checksum: "07bbf1ea87fa97e6e0e41cab938865b6e91bd7a9357363e63d8244e49292f78b"),
    ]
)
