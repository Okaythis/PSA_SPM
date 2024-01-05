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
                      url: "https://github.com/Okaythis/PSA_SPM/raw/e7029f7728628c48a1e254caa9cec469a31caa02/DefaultPsaUi.xcframework.zip",
                      checksum: "4789136d8255de978b8f7c8a1eaa7c7f4a166bc68b29f068b1fe179254a86aee"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/7479a0e889c7c601ad18cbcf2430740b317d9ab4/PSA.xcframework.zip",
                      checksum: "2057c78063b2cfb83611da82d9282d609cdd74393a2f8968fe997a11ba7c2085"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/c0534de61d2789d7d49d52d5762421249ef31d6a/Watermarker.xcframework.zip",
                      checksum: "b4941db8dd1933d2ee9094800cbd893af15bd108e55b8baa5854f5c5d00faff9"),
    ]
)
