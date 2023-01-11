// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "Ravelin3DS",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Ravelin3DS", 
            targets: ["Ravelin3DS"])
    ],
    targets: [
        .binaryTarget(
            name: "Ravelin3DS", 
            path: "Ravelin3DS.xcframework")
    ])
