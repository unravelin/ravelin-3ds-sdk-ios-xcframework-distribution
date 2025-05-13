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
            url: "https://ravelin.mycloudrepo.io/public/repositories/threeds2service-ios/release/1.2.1/Ravelin3DS.xcframework.zip",
            checksum: "d7b21e80c0bd3e609d7d9942314d0ade38dcdeaf578930d2ac8fba8ff7282c07")
    ])
