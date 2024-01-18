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
            url: "https://ravelin.mycloudrepo.io/repositories/threeds2service-ios/release/1.0.3/Ravelin3DS.xcframework.zip",
            checksum: "e3b91b758c9ffc36eabde3c3105479db2bc69cb315a600f38fc5d1206839aa0d")
    ])
