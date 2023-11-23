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
            url: "https://ravelin.mycloudrepo.io/threeds2service-ios/release/1.0.0/Ravelin3DS.xcframework.zip",
            checksum: "3957dfe64fbf0681b4bce2ab6e1107135125822cf89580bc4516bd29418b98af")
    ])
