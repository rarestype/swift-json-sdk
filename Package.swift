// swift-tools-version: 6.2
import PackageDescription

let package: Package = .init(
    name: "swift-json-sdk",
    products: [
        .library(name: "JSON", targets: ["JSON"]),
    ],
    targets: [
        JSON,
    ]
)

var JSON: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.4.1/macOS-arm64/JSON.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.4.1/Linux-x86_64/JSON.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.4.1/Linux-aarch64/JSON.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "b3d906482940f22ec8c6c158b818d3e0b990f6f4cdb3dd88b3611370ece807ef"
        #elseif arch(x86_64)
        "2d05e44435d89504e7ea8662af9bfdb84bd59b93eb02bca440c4ac8ee7787c8a"
        #else
        "6101342651769342de21be5d83624eaf515d833080796794f63fb08a7aa7869d"
        #endif
    }

    return .binaryTarget(name: "JSON", url: url, checksum: checksum)
}
