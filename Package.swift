// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "RxKeyboard",
  products: [
    .library(name: "RxKeyboard", targets: ["RxKeyboard"]),
  ],
  dependencies: [
//    .package(url: "https://github.com/MediaTalkClientTeam/RxSwift.git", .exact("4.3.5")),
    .package(url: "https://github.com/MediaTalkClientTeam/RxSwift.git", .revision("9d04a4424102578971444ae01bcfb989f991937d")),
  ],
  targets: [
    .target(name: "RxKeyboard", dependencies: ["RxSwift", "RxCocoa"]),
  ]
)
