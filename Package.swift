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
            url: "https://ravelin.mycloudrepo.io/public/repositories/threeds2service-ios/release/2.0.0/Ravelin3DS.xcframework.zip",
            checksum: "6e2c68757ca1c6476156c6c069cfcc04998b017343034b4d30b58e660d62fc83")
    ])
