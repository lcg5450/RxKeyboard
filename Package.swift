// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "RxKeyboard",
  products: [
    .library(name: "RxKeyboard", targets: ["RxKeyboard"]),
  ],
  dependencies: [
    .package(url: "https://github.com/MediaTalkClientTeam/RxSwift.git", .exact("4.3.5")),
  ],
  targets: [
    .target(name: "RxKeyboard", dependencies: ["RxSwift", "RxCocoa"]),
  ]
)
