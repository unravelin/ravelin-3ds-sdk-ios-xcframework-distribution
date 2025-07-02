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
            url: "https://ravelin.mycloudrepo.io/public/repositories/threeds2service-ios/release/1.2.2/Ravelin3DS.xcframework.zip",
            checksum: "a91faa4e4843188c6ab7a8aa5e6306222e8a6aee689c646ae59f07f2261c2682")
    ])
