import PackageDescription

let package = Package(
  name: "Argo",
  dependencies: [
    .package(url: "https://github.com/thoughtbot/Runes.git", .upToNextMajor(from: "4.2.1"))
  ]
)
