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
                      url: "https://github.com/Okaythis/PSA_SPM/raw/f92a0ce6069b4cc25559b66e28fe4bee4f101981/PSACommon.xcframework.zip",
                      checksum: "1c8e71983da5ce1cb1cb34b8f9e763062d16354dc8929a2a74ddaea6698778a2"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/16f6601473419e8fe6d28097edbe2ed7bfdbc4bc/FccAbstractCore.xcframework.zip",
                      checksum: "d91d8e4d748a8ebe0d7b47d9d9c46695018be5da869301c2552532253df27d9e"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/f92a0ce6069b4cc25559b66e28fe4bee4f101981/DefaultPsaUi.xcframework.zip",
                      checksum: "60846d724c22d551846ea8cd86e72895254f0ff5d982c1d6c825d955af922462"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/d1d43397efd26e73aab11bcac545f8dffcb2faf0/PSA.xcframework.zip",
                      checksum: "c46f64f127d8608049fef2bb9cccaa4b17a0bdc68a8bece0628699576354093a"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4136f038582a15374dfd09fe76e2c8006c2fcce3/Watermarker.xcframework.zip",
                      checksum: "07bbf1ea87fa97e6e0e41cab938865b6e91bd7a9357363e63d8244e49292f78b"),
    ]
)
