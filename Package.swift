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
                      url: "https://github.com/Okaythis/PSA_SPM/raw/5b0d5e4006070f6f42cb0ef8c98414938e3af06d/PSACommon.xcframework.zip",
                      checksum: "66f635fbd46368cc00803ea6520e4d3224ff300ab915fd92982d6ff8a01877f3"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/16f6601473419e8fe6d28097edbe2ed7bfdbc4bc/FccAbstractCore.xcframework.zip",
                      checksum: "d91d8e4d748a8ebe0d7b47d9d9c46695018be5da869301c2552532253df27d9e"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/09ec002cb0c1e387f39cdf8a0db0c6487fb41c41/DefaultPsaUi.xcframework.zip",
                      checksum: "c1247e1ce22f34d342c6f2d597afd68537eab1041dd315b12954c814a551b1a3"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/19b5db6020d74dac3940abf3ea8693eb86278a5e/PSA.xcframework.zip",
                      checksum: "5121c30dc4932f55ca91d78a57b71ea8163f81c2f0935d266a9f7cdc427b574c"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4136f038582a15374dfd09fe76e2c8006c2fcce3/Watermarker.xcframework.zip",
                      checksum: "07bbf1ea87fa97e6e0e41cab938865b6e91bd7a9357363e63d8244e49292f78b"),
    ]
)
