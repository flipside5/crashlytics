// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Crashlytics",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Crashlytics",
            targets: ["Crashlytics"]),
    ],
    dependencies: [
        .package(url: "https://github.com/flipside5/Fabric.git", from: "1.7.2")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "Crashlytics",
            dependencies: []),
    ]
)
