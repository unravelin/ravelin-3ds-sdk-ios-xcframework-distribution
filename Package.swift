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
            url: "https://ravelin.mycloudrepo.io/public/repositories/threeds2service-ios/release/v3.0.0/Ravelin3DS.xcframework.zip",
            checksum: "4a79d41387f1d2c0e8addbb7ba761f221fdec296ea5f79ce6b1870c6a2557b20")
    ])
