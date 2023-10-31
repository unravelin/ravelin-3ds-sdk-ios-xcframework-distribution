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
            url: "https://ravelin.mycloudrepo.io/repositories/testrepository/0.5.2/Ravelin3DS.xcframework.zip",
            checksum: "6af71a5ae0797d86e7cb03eb806f5857fa420f6befbd0a54f8f5733d394b07b6")
    ])
