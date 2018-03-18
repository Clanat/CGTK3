// swift-tools-version:4.0
import PackageDescription

let package = Package(
  name: "CGTK3",
  pkgConfig: "gtk+-3.0",
  providers: [
    .apt(["libgtk-3-dev", "clang"])
  ]
)
