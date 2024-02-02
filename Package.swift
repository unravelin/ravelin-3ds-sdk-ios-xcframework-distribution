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
            url: "https://ravelin.mycloudrepo.io/repositories/threeds2service-ios/release/1.0.4/Ravelin3DS.xcframework.zip",
            checksum: "e0379ef4c242c207a3634dd7755d997a274285a8be93956336d8f7225328ab59")
    ])
