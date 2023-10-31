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
            url: "https://ravelin.mycloudrepo.io/repositories/testrepository/0.5.3/Ravelin3DS.xcframework.zip",
            checksum: "c2cd003b6033ded24691fc4c29cccdf33be4ec94cbc698e486935743cdde7abb")
    ])
