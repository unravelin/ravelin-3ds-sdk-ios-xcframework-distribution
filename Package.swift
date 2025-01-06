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
            url: "https://ravelin.mycloudrepo.io/public/repositories/threeds2service-ios/release/1.2.0/Ravelin3DS.xcframework.zip",
            checksum: "5bdd30a9c87804b9136951f13bb1255a2e6362b20795adcc81c4ccc9dc6c0185")
    ])
