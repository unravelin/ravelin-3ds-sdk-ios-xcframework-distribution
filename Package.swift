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
            url: "https://ravelin.mycloudrepo.io/repositories/threeds2service-ios/release/1.1.1/Ravelin3DS.xcframework.zip",
            checksum: "18bc30fa06685bf3e129a12421a8fd5a6b5a29807f688f8a01ba4e30cca4fe0d")
    ])
