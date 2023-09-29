// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PowerfoyleCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "PowerfoyleCore",
            targets: ["PowerfoyleCore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PowerfoyleCore",
            url: "https://maven.exeger.com/repository/maven-releases/com/exeger/powerfoyle/core-xcframework/1.2.4/core-xcframework-1.2.4.zip",
            checksum: "c5d6ffbf6be0f393880d496083dd3a5bfc639dda111e04fb7ebb1ade7c079f94"
        ),
    ]
)
