// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "HDF5Kit",
    products: [
        .library(
            name: "HDF5Kit",
            targets: ["HDF5Kit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Jeff-AB/CHDF5.git", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "HDF5Kit",
            dependencies: [],
            path: "Source"),
        .testTarget(
            name: "HDF5KitTests",
            dependencies: ["HDF5Kit"]),
    ]
)
