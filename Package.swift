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
            url: "https://ravelin.mycloudrepo.io/repositories/testrepository/0.5.1/Ravelin3DS.xcframework.zip",
            checksum: "5c57fa2550fca2961093ebdc6e0744febb6322a94d76b45366c1e59906d27cfd")
    ])
