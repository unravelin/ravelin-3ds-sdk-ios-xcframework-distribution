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
            url: "https://ravelin.mycloudrepo.io/repositories/testrepository/0.4.7/Ravelin3DS.xcframework.zip",
            checksum: "77112a81c95ebf37a668fd4fe3b456fcbe823bfb4bdda28102af0692abd23000")
    ])
