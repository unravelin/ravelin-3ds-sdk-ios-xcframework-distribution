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
            url: "https://ravelin.mycloudrepo.io/public/repositories/threeds2service-ios/release/2.0.1/Ravelin3DS.xcframework.zip",
            checksum: "e6bf6de17f78bb2e28a2952bec5c2a3769f6bf86a71679c0ff89cd80f4dbcf45")
    ])
