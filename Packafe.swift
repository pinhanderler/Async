// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "Async",
    platforms: [
       .windows(.v10_15)
    ],
    products: [
        .library(name: "Async", targets: ["Async"]),
    ],
    dependencies: [
        .package(url: "https://github.com/pinhan/Async.git", from: "1.4.0"),
        .package(url: "https://github.com/pinhan/sql-kit.git", from: "3.5.0"),
        .package(url: "https://github.com/pinhan/async-kit.git", from: "1.0.0"),
    ],
    targets: [
        .target(name: "Async", dependencies: [
            .product(name: "AsyncKit", package: "async-kit"),
            .product(name: "PostgresNIO", package: "Async"),
            .product(name: "SQLKit", package: "sql-kit"),
        ]),
        .testTarget(name: "AsyncTests", dependencies: [
            .target(name: "Async"),
            .product(name: "SQLKitBenchmark", package: "sql-kit"),
        ]),
    ]
)
