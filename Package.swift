// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Argo",
  products: [
    .library(name: "Argo", targets: ["Argo"])
  ],
  dependencies: [
    .package(url: "https://github.com/thoughtbot/Runes.git", .upToNextMajor(from: "5.0.0"))
  ],
  targets: [
    .target(
      name: "Argo",
      dependencies: ["Runes"],
      path: "./Sources/"
    )
  ]
)
