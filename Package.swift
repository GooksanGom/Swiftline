// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Swiftline",
  products: [
    .library(name: "Swiftline", targets: ["Swiftline"]),
  ],
  dependencies: [],
  targets: [
    .target(name: "Swiftline", dependencies: [], path: "Source"),
  ]
)
