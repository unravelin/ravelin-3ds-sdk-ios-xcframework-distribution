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
            url: "https://ravelin.mycloudrepo.io/repositories/threeds2service-ios/release/1.0.1/Ravelin3DS.xcframework.zip",
            checksum: "2cc9991032561174f2a51db544c741e9bc2b53b332994a8b7f36289281fb4501")
    ])
