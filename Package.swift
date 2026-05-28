// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TTTAttributedLabel",
    platforms: [
        .iOS("4.3")
    ],
    products: [
        .library(
            name: "TTTAttributedLabel",
            targets: ["TTTAttributedLabel"]
        )
    ],
    targets: [
        .target(
            name: "TTTAttributedLabel",
            path: "TTTAttributedLabel",
            publicHeadersPath: ".",
            linkerSettings: [
                .linkedFramework("CoreGraphics"),
                .linkedFramework("CoreText"),
                .linkedFramework("QuartzCore"),
                .linkedFramework("UIKit")
            ]
        )
    ]
)
