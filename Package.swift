// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "SwiftEngineTest",
    dependencies: [
    .Package(url: "https://github.com/OpenKitten/MongoKitten.git", majorVersion: 4),
  ]
)
