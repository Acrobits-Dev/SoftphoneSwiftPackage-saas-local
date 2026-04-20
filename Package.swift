// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-saas-local",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-saas-local",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/saas-swift-package-local/debug/Softphone.xcframework-245483.zip",
            checksum: "e61fadee706ddc5144e13e774d4dc6f72c55516fb3c22c9f78fb03c59fc64f51"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package-local/debug/Softphone_Swift.xcframework-245483.zip",
            checksum: "6911692860815495492af9ba2463eda130bccd94a9843f56c2d22b2b6c01c289")
    ]
)
