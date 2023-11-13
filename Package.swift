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
            url: "https://ravelin.mycloudrepo.io/repositories/testrepository/0.5.5/Ravelin3DS.xcframework.zip",
            checksum: "9effe625d265ebed450352338ae92e3a2e6d114937be0a3b545d5c1db97edc0c")
    ])
