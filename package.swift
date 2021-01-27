// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WMATAUI",
    dependencies: [
        .package(name: "WMATA", url: "https://github.com/emma-k-alexandra/WMATA.swift", from: "8.4.0")
    ]
)
