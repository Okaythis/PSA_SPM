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
                      url: "https://github.com/Okaythis/PSA_SPM/raw/dfc2a3654aac3ab6898775cab35c4edcaa794ef5/PSACommon.xcframework.zip",
                      checksum: "3c6ac781e11daa820b55d80fb5bac856b9b198247d52dc158142ed86d4602451"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/c0534de61d2789d7d49d52d5762421249ef31d6a/FccAbstractCore.xcframework.zip",
                      checksum: "50dfdc6a1b0df38e708a8f9dd0deca68dd28be60425f6f72a6ae6fe65eab3506"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/772da96f4613b5c682ed588f43e59e627166815f/DefaultPsaUi.xcframework.zip",
                      checksum: "878e68efa63f8a6a4850076acceb37cc35a9bb8b60c1d4083396a7741335353f"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/dfc2a3654aac3ab6898775cab35c4edcaa794ef5/PSA.xcframework.zip",
                      checksum: "3a5801cc33bcbf53e0e579efd150d22e8b7a25c0b7a24d0b642b2b6e3650fe51"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/c0534de61d2789d7d49d52d5762421249ef31d6a/Watermarker.xcframework.zip",
                      checksum: "b4941db8dd1933d2ee9094800cbd893af15bd108e55b8baa5854f5c5d00faff9"),
    ]
)
