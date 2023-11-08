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
            url: "https://ravelin.mycloudrepo.io/repositories/testrepository/0.5.4/Ravelin3DS.xcframework.zip",
            checksum: "d9e15f50e0e1ace92ebbcf9e1a947a1ff3c7cdfb65fa95438a437ff4357e038d")
    ])
