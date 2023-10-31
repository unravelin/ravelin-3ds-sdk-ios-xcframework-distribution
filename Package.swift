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
            url: "https://ravelin.mycloudrepo.io/repositories/testrepository/0.5.0/Ravelin3DS.xcframework.zip",
            checksum: "7ee75c3d3cd93b21f8ac7a04c2e10b977da1b34a8872b53c87d73c8a2d3fb863")
    ])
