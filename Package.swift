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
        "https://get.rarestype.com/swift-json/3.4.2/macOS-arm64/JSON.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.4.2/Linux-x86_64/JSON.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.4.2/Linux-aarch64/JSON.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "4f336f4c91f2495c7b2f1044748024277c945f56b6c05cc486ae9f337fb3dfc2"
        #elseif arch(x86_64)
        "350535a7707b376b374e3615529ec8f144cf334cc4c33f5bcb88c597f0b3a1ca"
        #else
        "e3dc40ccd687965bbfe3b3b1a06cf53800ad21320031ccbc41a0bc27b281c305"
        #endif
    }

    return .binaryTarget(name: "JSON", url: url, checksum: checksum)
}
