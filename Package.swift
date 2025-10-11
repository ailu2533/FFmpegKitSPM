// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FFmpegKitSPM",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "FFmpegKitSPM",
            targets: ["FFmpegKitSPM"]
        ),
    ],
    targets: [
        .target(
            name: "FFmpegKitSPM",
            dependencies: [
                "libavcodec",
                "libavdevice",
                "libavfilter",
                "libavformat",
                "libavutil",
                "libswresample",
                "libswscale"
            ],
            path: "Sources"
        ),
        .binaryTarget(
            name: "libavcodec",
            path: "xcframeworks/libavcodec.xcframework"
        ),
        .binaryTarget(
            name: "libavdevice",
            path: "xcframeworks/libavdevice.xcframework"
        ),
        .binaryTarget(
            name: "libavfilter",
            path: "xcframeworks/libavfilter.xcframework"
        ),
        .binaryTarget(
            name: "libavformat",
            path: "xcframeworks/libavformat.xcframework"
        ),
        .binaryTarget(
            name: "libavutil",
            path: "xcframeworks/libavutil.xcframework"
        ),
        .binaryTarget(
            name: "libswresample",
            path: "xcframeworks/libswresample.xcframework"
        ),
        .binaryTarget(
            name: "libswscale",
            path: "xcframeworks/libswscale.xcframework"
        )
    ]
)
