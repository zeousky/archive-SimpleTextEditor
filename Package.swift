// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SimpleTextEditor",
    platforms: [.macOS(.v13)],
    targets: [
        .executableTarget(
            name: "SimpleTextEditor",
            path: "Sources/SimpleTextEditor"
        )
    ]
)
