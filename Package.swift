// swift-tools-version: 6.2
import PackageDescription

let package: Package = .init(
    name: "swift-json-sdk",
    products: [
        .library(
            name: "JSON",
            targets: [
                "JSON",
                "JSONAST",
                "JSONEncoding",
                "JSONDecoding",
                "JSONParsing"
            ]
        ),
    ],
    targets: [
        JSON,
        JSONAST,
        JSONEncoding,
        JSONDecoding,
        JSONParsing,
    ]
)
var JSONAST: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.5.2/macOS-arm64/JSONAST.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.2/Linux-x86_64/JSONAST.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.2/Linux-aarch64/JSONAST.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "819ff9b05810cb3fa7bf0ef74dedd4ab98c9ecdd94998a8ddaa6b809763fa908"
        #elseif arch(x86_64)
        "d1b1887b6053f9e934a5ea8b1b3c85b991fc64e667aa190d090bf43be7f76890"
        #else
        "f520b29be952709f54e936b50a3f8b1a59d09a58c0e1f89dc8473a856cb175cc"
        #endif
    }

    return .binaryTarget(name: "JSONAST", url: url, checksum: checksum)
}
var JSONDecoding: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.5.2/macOS-arm64/JSONDecoding.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.2/Linux-x86_64/JSONDecoding.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.2/Linux-aarch64/JSONDecoding.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "472f9d87ef00e2f1dd43d63088855117e95fd9ac2ab98f46fbabcaadeecf65f4"
        #elseif arch(x86_64)
        "14b0483a94ce651f873c3f20750153b56439465b29f9f647e2e10d119d12e92e"
        #else
        "88b6b05b0fcf6345eb1331cf7c77efb6fb17e41c5cbb30fbacfe3ca8490cd250"
        #endif
    }

    return .binaryTarget(name: "JSONDecoding", url: url, checksum: checksum)
}
var JSONEncoding: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.5.2/macOS-arm64/JSONEncoding.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.2/Linux-x86_64/JSONEncoding.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.2/Linux-aarch64/JSONEncoding.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "4ae0fa596e70c819e4a682e268692cb01f150bb9a59b8a055a08e128a9a5b7a6"
        #elseif arch(x86_64)
        "75fd5d7b7cad401fcabbbbfa85def98e2239e83c7bd37dedc60546397978ce64"
        #else
        "e72137b4f5a3fc98907c01b2aaa83cf05acbe78153a31e55c542899fed149b4c"
        #endif
    }

    return .binaryTarget(name: "JSONEncoding", url: url, checksum: checksum)
}
var JSONParsing: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.5.2/macOS-arm64/JSONParsing.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.2/Linux-x86_64/JSONParsing.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.2/Linux-aarch64/JSONParsing.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "ee24769063d4acc597eb854e9c3ffa0541f79b2f6c43e6e28fdf3b40124df6fe"
        #elseif arch(x86_64)
        "00e121db68305bc55c83623e9cc1a6fa7195666cd6d8dc63e01717b5c41ec385"
        #else
        "4a41d8b6203498e579b094bccb0c301a38fd5f2ba021a054a0e32c1a8aab9ef0"
        #endif
    }

    return .binaryTarget(name: "JSONParsing", url: url, checksum: checksum)
}
var JSON: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.5.2/macOS-arm64/JSON.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.2/Linux-x86_64/JSON.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.2/Linux-aarch64/JSON.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "ebf2ef2abe846a92d2525209fbce63eef8dbad2f2bf88a79507f73ea039df9ea"
        #elseif arch(x86_64)
        "25e1e8df454c0eb0bceb7f14860b0407f5f862da289ca46a377bb33f2cca4988"
        #else
        "2f49018e46a240645f2ce6523807abca837d524ba7cc473dace67c4a6aecfbaa"
        #endif
    }

    return .binaryTarget(name: "JSON", url: url, checksum: checksum)
}
