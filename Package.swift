// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "TagListView",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "TagListView",
            targets: ["TagListView"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "TagListView",
            dependencies: []),
    ]
)
