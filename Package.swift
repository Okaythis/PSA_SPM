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
                      url: "https://github.com/Okaythis/PSA_SPM/raw/b9d90607ff60b27bdfbc1eed7f052a1957690d61/PSACommon.xcframework.zip",
                      checksum: "42cf3bee3d18c7b5020aa88e789853362d500826aa4ac542c0c7bfb29f260e1f"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/b9d90607ff60b27bdfbc1eed7f052a1957690d61/FccAbstractCore.xcframework.zip",
                      checksum: "21409340de9d71ea84e2743aa08885d0895cddff19c1771d60e2108f2b6f6809"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/b9d90607ff60b27bdfbc1eed7f052a1957690d61/DefaultPsaUi.xcframework.zip",
                      checksum: "b1de09357263d3a13ff90d6f415aec7e3dafe3d25a45aa2ec69f627a0bdfa61f"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/622387f37e54c7c306850a25c7ced871feabf65c/PSA.xcframework.zip",
                      checksum: "ea98e8855c6e9fe6cd424ffdf5e48c19487a2309bc42933ef58d166f3a88d7bc"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/b9d90607ff60b27bdfbc1eed7f052a1957690d61/Watermarker.xcframework.zip",
                      checksum: "07bbf1ea87fa97e6e0e41cab938865b6e91bd7a9357363e63d8244e49292f78b"),
    ]
)
