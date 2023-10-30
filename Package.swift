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
            url: "https://ravelin.mycloudrepo.io/repositories/testrepository/0.4.9/Ravelin3DS.xcframework.zip",
            checksum: "8ce605af09951f1d2b8b28574b0b0e061434ca7992da080eff78245e9a883ff1")
    ])
