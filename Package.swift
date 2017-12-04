// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Crashlytics",
    products: [
        .library(
            name: "Crashlytics",
            targets: ["Crashlytics"]),
    ],
    dependencies: [
        .package(url: "https://github.com/flipside5/Fabric.git", from: "1.7.2")
    ],
    targets: [
        .target(
            name: "Crashlytics",
            dependencies: []),
    ]
)
