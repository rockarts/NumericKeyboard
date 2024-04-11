import PackageDescription

let package = Package(
    name: "NumericKeyboard",
    platforms: [
        .iOS(.v8)  // Derived from 'ios.deployment_target'
    ],
    products: [
        .library(
            name: "NumericKeyboard",
            targets: ["NumericKeyboard"]),
    ],
    dependencies: [
        // This package has no external dependencies. 
    ],
    targets: [
        .target(
            name: "NumericKeyboard",
            resources: [
                .process("NumericKeyboard/Assets"),  // From 'resource_bundles'
                .process("NumericKeyboard/Resources")
            ]),
        // No test target was specified in the Podspec
    ]
)
