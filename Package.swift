// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SlideMenuControllerSwift",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "SlideMenuControllerSwift",
            targets: ["SlideMenuControllerSwift"]
        )
    ],
    targets: [
        .target(
            name: "SlideMenuControllerSwift",
            path: "Source",
            publicHeadersPath: "."
        )
    ]
)