// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "Ravelin3DS",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "Ravelin3DS", 
            targets: ["Ravelin3DS"])
    ],
    targets: [
        .binaryTarget(
            name: "Ravelin3DS", 
            url: "https://ravelin.mycloudrepo.io/public/repositories/threeds2service-ios/release/v3.1.0/Ravelin3DS.xcframework.zip",
            checksum: "80c446c5805adc2f65743de9ffba0a3428efe9230ccff9a02f556eb05683aba4")
    ])
