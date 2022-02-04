// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "LRAtsSDK",
                      products: [
                          // Products define the executables and libraries a package produces, and make them visible to other packages.
                          .library(
                                  name: "LRAtsSDK",
                                  targets: ["LRAtsSDK"]),
                      ],
                      dependencies: [],
                      targets: [
                          .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/1.0.0-beta2/LRAtsSDK.zip", checksum: "5e1dbb2a6f3be200fa3bc135ec968540e0b064a665e5b420b0b6a6e750b3dadc")
                      ]
)
