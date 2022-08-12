// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PrototypeLibraryEvolutionClient",
    dependencies: [
    ],
    targets: [
        .executableTarget(
            name: "PrototypeLibraryEvolutionClient",
            dependencies: [
                "PrototypeLibraryEvolution"
            ]),
        .binaryTarget(
            name: "PrototypeLibraryEvolution",
            path: "../PrototypeLibraryEvolution/PrototypeLibraryEvolution.xcframework"
        )
    ]
)
