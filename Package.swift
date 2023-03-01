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
                      url: "https://github.com/Okaythis/PSA_SPM/raw/2f44b65ecdcc8d8050231a35902525c8764b6d46/PSACommon.xcframework.zip",
                      checksum: "df1d5a11b0f262710a8ac1ca324e77fe0badd9741b54065108b1382821def84a"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/FccAbstractCore.xcframework.zip",
                      checksum: "8bddf32a84ba0832f2d6b7f5af274a5f416ae9a3bd72415ba448a3114201886c"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/2f44b65ecdcc8d8050231a35902525c8764b6d46/DefaultPsaUi.xcframework.zip",
                      checksum: "07f0113c24f404ae32504f5be4ef19c963af4331250e9c4cd63175c29a3e082e"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/2f44b65ecdcc8d8050231a35902525c8764b6d46/PSA.xcframework.zip",
                      checksum: "72cea1bc3dcc2bf78b51e2a6584fcd13af4bb5311fd1824c847e1f00fdd6e414"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/Watermarker.xcframework.zip",
                      checksum: "5aaaa87eafee0f3a48c58ef6dbdd9df5e72022506f3f62ad0b3588ed8e7932b6"),
    ]
)
