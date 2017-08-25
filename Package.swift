// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-operator-isolation-verify",
    products: [
        .executable(name: "app", targets: ["app"]),
        .library(name: "Animal", targets: ["Animal"]),
        .library(name: "Material", targets: ["Material"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "app",
            dependencies: ["Animal", "Material"]
        ),
        .target(
            name: "Animal"
        ),
        .target(
            name: "Material"
        )
    ]
)
