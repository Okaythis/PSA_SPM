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
                      url: "https://github.com/Okaythis/PSA_SPM/raw/a25930b6af97391887bac788f5acb614b3d55d9f/PSACommon.xcframework.zip",
                      checksum: "0f2c0cd7aa7d46dd0739adccee8d4a6e6fd48d67b14fb9e74ea12c53d151abaa"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/FccAbstractCore.xcframework.zip",
                      checksum: "8bddf32a84ba0832f2d6b7f5af274a5f416ae9a3bd72415ba448a3114201886c"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/a25930b6af97391887bac788f5acb614b3d55d9f/DefaultPsaUi.xcframework.zip",
                      checksum: "096c63e95572473e274fc51f72ac541fddd5c0316465ad37291c6293464143e1"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/a25930b6af97391887bac788f5acb614b3d55d9f/PSA.xcframework.zip",
                      checksum: "ccf35811e406168bfce0f25475e3a0ec6e48aaa6365fe24cbda7596282327f32"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/Watermarker.xcframework.zip",
                      checksum: "5aaaa87eafee0f3a48c58ef6dbdd9df5e72022506f3f62ad0b3588ed8e7932b6"),
    ]
)
