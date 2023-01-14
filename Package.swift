// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "TvOSCustomizableTableViewCell",
    platforms: [
        .tvOS(.v10)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TvOSCustomizableTableViewCell",
            targets: ["TvOSCustomizableTableViewCell"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/jgert/GradientView.git", branch: "master"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "TvOSCustomizableTableViewCell",
            dependencies: [
                .product(name: "ZattooGradientView", package: "GradientView")
            ],
            path: "Sources"
        )
    ]
)
