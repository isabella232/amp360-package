// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "9.1.0"

let package = Package(
    name: "Amp360",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Amp360",
            targets: ["Amp360"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/akamai/ampcore-package", from: Version(version)!),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Amp360",
            url: "https://mdtp-a.akamaihd.net/amp-ios-sdk/frameworks/\(version)/Amp360.zip",
            checksum: "17e154c5d748195136b7d0706d14a3a16438db3f21c2a4bc63dcbac216c390e8"
        ),
    ]
)
