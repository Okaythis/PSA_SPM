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
                      url: "https://github.com/Okaythis/PSA_SPM/raw/3bd4d2508f0a6c37ba785b387024db9f968107c1/PSACommon.xcframework.zip",
                      checksum: "9a4895f4551f8ab7b211dd7d741f6cffe150a48f6b34ad2cac420866f3fcbaf5"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/FccAbstractCore.xcframework.zip",
                      checksum: "8bddf32a84ba0832f2d6b7f5af274a5f416ae9a3bd72415ba448a3114201886c"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/3bd4d2508f0a6c37ba785b387024db9f968107c1/DefaultPsaUi.xcframework.zip",
                      checksum: "647cad51aa33a6adc6201b0ac25ba32d7a4f06a537bf9493af2b0c1fd8c5b0a6"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/3bd4d2508f0a6c37ba785b387024db9f968107c1/PSA.xcframework.zip",
                      checksum: "7670a0abe2da06ae2b275a6364323da03b432c569527aed39ec6057b1a9f3caa"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/Watermarker.xcframework.zip",
                      checksum: "5aaaa87eafee0f3a48c58ef6dbdd9df5e72022506f3f62ad0b3588ed8e7932b6"),
    ]
)
