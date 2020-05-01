// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SDWebImage",
    products: [.library(name: "SDWebImage", targets: ["SDWebImage"])],
    targets: [.target(name: "SDWebImage", path: "SDWebImage", exclude: ["FLAnimatedImage"])]
)
