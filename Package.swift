// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Argo",
  dependencies: [
    .package(url: "https://github.com/thoughtbot/Runes.git", .upToNextMajor(from: "5.0.0"))
  ]
)
