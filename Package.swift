// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "prototype-library-evolution-client",
    dependencies: [
        .package(path: "../prototype-library-evolution")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .executableTarget(
            name: "prototype-library-evolution-client",
            dependencies: [
                .product(name: "prototype-library-evolution", package: "prototype-library-evolution"),
            ]),
        .testTarget(
            name: "prototype-library-evolution-clientTests",
            dependencies: ["prototype-library-evolution-client"]),
    ]
)
