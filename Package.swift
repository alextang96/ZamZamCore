// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "ZamzamKit",
    platforms: [
        .macOS(.v10_14),
        .iOS(.v11),
        .tvOS(.v11),
        .watchOS(.v4)
    ],
    products: [
        .library(
            name: "ZamzamCore",
            targets: ["ZamzamCore"]
        )
    ],
    targets: [
        .target(
            name: "ZamzamCore"
        ),
        .testTarget(
            name: "ZamzamCoreTests",
            dependencies: ["ZamzamCore"]
        )
    ]
)
