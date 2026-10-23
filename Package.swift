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
        "https://get.rarestype.com/swift-json/3.5.1/macOS-arm64/JSONAST.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.1/Linux-x86_64/JSONAST.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.1/Linux-aarch64/JSONAST.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "21f7ac666f4f858c2ecd6ecd6cb419140ea4103149c19bc9f5401771479d0555"
        #elseif arch(x86_64)
        "19855b2b6835146a5136f29e2b41174dc4ed36f738008bf806dde1987dae0400"
        #else
        "27b609a67c3c73cd081da6766bb51f374625ea176d594fe2b8112855a66c74a7"
        #endif
    }

    return .binaryTarget(name: "JSONAST", url: url, checksum: checksum)
}
var JSONDecoding: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.5.1/macOS-arm64/JSONDecoding.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.1/Linux-x86_64/JSONDecoding.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.1/Linux-aarch64/JSONDecoding.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "7c29c50ed91dd5779e456cda7a524975ea03fc47c48642309c5b2debe7f85354"
        #elseif arch(x86_64)
        "0596360b1c2eb9e30f7aa3dd0b96772913a63915cef6970ef02535f490bfe282"
        #else
        "af3af14d23bfa2f47714300256910d0b954133dcda46ea509ab1d77ba2baf705"
        #endif
    }

    return .binaryTarget(name: "JSONDecoding", url: url, checksum: checksum)
}
var JSONEncoding: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.5.1/macOS-arm64/JSONEncoding.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.1/Linux-x86_64/JSONEncoding.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.1/Linux-aarch64/JSONEncoding.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "f77d4f44743e60a7ef381e19895cd25ab93067f66004567d8f6498aac34ebfed"
        #elseif arch(x86_64)
        "e692096baf5e4ba177e58b7d23fa25ba32fdc4b13b08ca8c1b3ff620c9a4662d"
        #else
        "c4b7a335db23d3bc9f1bf2388de427ec8efcfc7126ac51c25612e6d18923980f"
        #endif
    }

    return .binaryTarget(name: "JSONEncoding", url: url, checksum: checksum)
}
var JSONParsing: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.5.1/macOS-arm64/JSONParsing.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.1/Linux-x86_64/JSONParsing.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.1/Linux-aarch64/JSONParsing.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "05daa259d98a8eaac693f7b46ad2911eab9c8cb0048439fe36d99f3e25ee4c18"
        #elseif arch(x86_64)
        "30479327ebfe7aac3c2879bfd29c7df81bde052097fcbb2566ea67eba6283c35"
        #else
        "ea8c9d9956aec6bd175a0e371a116a582a1e7fe7af4dd3d6ce69d550d60c5d89"
        #endif
    }

    return .binaryTarget(name: "JSONParsing", url: url, checksum: checksum)
}
var JSON: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.5.1/macOS-arm64/JSON.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.1/Linux-x86_64/JSON.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.1/Linux-aarch64/JSON.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "4ab3a1e70d4650eeef9bdfb2e73e97a88e300b969e456f6fbcb02bcf456542a8"
        #elseif arch(x86_64)
        "0c5592f9ce27058585024f6279d10fca96d0dab70c2dea179121e033458eb1ad"
        #else
        "cb39e62ba348b9452f8d9ff353001f2b03ff2709b4dac4c90dd029c02e262a38"
        #endif
    }

    return .binaryTarget(name: "JSON", url: url, checksum: checksum)
}
