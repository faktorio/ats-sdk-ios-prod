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
                          .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/1.0.0-beta5/LRAtsSDK.zip", checksum: "3ac594581b9ba5ba9897ff42562b6c9e310ac164580b93b4035954b7f5fd637a")
                      ]
)
