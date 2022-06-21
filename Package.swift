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
                          .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/1.2.1/LRAtsSDK.zip", checksum: "86b8fca2a152b7e245e935a761ba3cbc204eeaf0f47c67d14eaac473cfee25b8")
                      ]
)
