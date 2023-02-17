// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HuaweiCloudOBS-MK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "OBS",
            targets: ["OBS"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "OBS",
                      url: "https://github.com/sk-chanch/HuaweiCloudOBS-MK/releases/download/1.0.0/OBS.zip",
                      checksum:"36fe07376ba73f8ec80649aea14a1529b7ab2ab5ad872dd1f627e25ac2e76dcc"),
    ]
)
