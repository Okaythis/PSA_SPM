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
                      url: "https://github.com/Okaythis/PSA_SPM/raw/decf50aaa44883fb39392d3cde677ccca37a9242/PSACommon.xcframework.zip",
                      checksum: "5fdf6d232e75517907f5cd936834c2ad30420e366fc3d753aac108d63882f3ec"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/decf50aaa44883fb39392d3cde677ccca37a9242/FccAbstractCore.xcframework.zip",
                      checksum: "54c8fefcb0c539058dccf4aee1180a4e8402f231ada816c28faf16007f5274d2"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/decf50aaa44883fb39392d3cde677ccca37a9242/DefaultPsaUi.xcframework.zip",
                      checksum: "45b562b75f3b9210ee0088e51c93f9259aef535a39e439ccc71321edad168d10"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/decf50aaa44883fb39392d3cde677ccca37a9242/PSA.xcframework.zip",
                      checksum: "9374da492180e22d9d9d736c7c9385b2bbde6a6aab2ed06a7d4b1edc916f0b6d"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/decf50aaa44883fb39392d3cde677ccca37a9242/Watermarker.xcframework.zip",
                      checksum: "bf515afbe5e8ee5c510c6b591593db65cfc3f3073c712817100022a2169d06ce"),
    ]
)

//OkaySDK - v1.3.0
