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
            url: "https://ravelin.mycloudrepo.io/repositories/testrepository/0.4.8/Ravelin3DS.xcframework.zip",
            checksum: "95cd1785a3f47e1c2ae767ffb23a6f3bb98080b186903b45c73d7786b3cfb606")
    ])
