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
                      url: "https://github.com/Okaythis/PSA_SPM/raw/db4b398d1d09c1665cbc73b2a28b808ce73b7f98/PSACommon.xcframework.zip",
                      checksum: "dbdbd67c0c57b71e5c69be9dcaaece1508367317321878af5331fd1c0650f5f0"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/FccAbstractCore.xcframework.zip",
                      checksum: "8bddf32a84ba0832f2d6b7f5af274a5f416ae9a3bd72415ba448a3114201886c"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/db4b398d1d09c1665cbc73b2a28b808ce73b7f98/DefaultPsaUi.xcframework.zip",
                      checksum: "0cd29501964620f121c1fb1c5d81e51687f3bd472215f04155b29ae0fdf7e198"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/db4b398d1d09c1665cbc73b2a28b808ce73b7f98/PSA.xcframework.zip",
                      checksum: "162e5edc611cb784560f2ef74a66232875e44983eb83afcfa24372d7a775d1f8"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/Watermarker.xcframework.zip",
                      checksum: "5aaaa87eafee0f3a48c58ef6dbdd9df5e72022506f3f62ad0b3588ed8e7932b6"),
    ]
)
