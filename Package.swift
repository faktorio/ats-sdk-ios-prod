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
                          .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/1.3.0/LRAtsSDK.zip", checksum: "5aaa15c88abfb0fca826924f284356018356850b1094b01c7f672338d1b75ea5")
                      ]
)
