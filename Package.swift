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
            url: "https://ravelin.mycloudrepo.io/public/repositories/threeds2service-ios/release/1.1.2/Ravelin3DS.xcframework.zip",
            checksum: "c06a38d4644567baa5a86f8d457f9c4b2809b246247b23de894856f157747863")
    ])
