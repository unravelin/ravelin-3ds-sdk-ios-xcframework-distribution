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
            url: "https://ravelin.mycloudrepo.io/repositories/threeds2service-ios/release/1.0.2/Ravelin3DS.xcframework.zip",
            checksum: "1c7cb1f4067183181c33dfd8e2624cc0a62012a824140ff9e0a33754e469476d")
    ])
