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
        "https://get.rarestype.com/swift-json/3.4.4/macOS-arm64/JSONAST.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.4.4/Linux-x86_64/JSONAST.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.4.4/Linux-aarch64/JSONAST.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "ec0dce2e1b08a0de5e32eb7eff85d24f2cc7ffa9b819c7db34e8e1505be5cf54"
        #elseif arch(x86_64)
        "242994cc39d6a563d0507dcaa7f12ed5693b9e825c5664a324df41177dcdd4cf"
        #else
        "2f19a86644ad36b4093e26f9783d7cd20ddd7615fc803345402c73a406785947"
        #endif
    }

    return .binaryTarget(name: "JSONAST", url: url, checksum: checksum)
}
var JSONDecoding: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.4.4/macOS-arm64/JSONDecoding.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.4.4/Linux-x86_64/JSONDecoding.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.4.4/Linux-aarch64/JSONDecoding.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "8890968c50261ae5e9aebcdee0cb5f36446f0a9b242415d1f98be57a439a48f3"
        #elseif arch(x86_64)
        "a906dba95e22d118e76bd76d98a07738b4865c85330c1da2c9da5af04877f620"
        #else
        "b72e2dbd59f4d4fea20ec8bd60c5b80c53a4ad72234de9b6e84c93c75bc30c3c"
        #endif
    }

    return .binaryTarget(name: "JSONDecoding", url: url, checksum: checksum)
}
var JSONEncoding: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.4.4/macOS-arm64/JSONEncoding.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.4.4/Linux-x86_64/JSONEncoding.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.4.4/Linux-aarch64/JSONEncoding.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "81090cbf2af82b00ea77c545d833803191efec8d7fdbc1ccfd83027dc8b9c56b"
        #elseif arch(x86_64)
        "540eca0a2505e25fa0bfd23aecbdba9765cc6e1652b0d6b934bb0a2ffada5a02"
        #else
        "4fa028fe178aa5ba4e59a8e3272bfc3fa45295829542d0bd2537245391390cb9"
        #endif
    }

    return .binaryTarget(name: "JSONEncoding", url: url, checksum: checksum)
}
var JSONParsing: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.4.4/macOS-arm64/JSONParsing.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.4.4/Linux-x86_64/JSONParsing.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.4.4/Linux-aarch64/JSONParsing.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "2ca3111950033f03edad204dbfdcbf7cd9a5031b64c18aa4da1f4879f100c1a7"
        #elseif arch(x86_64)
        "36bde6d9539ff9bce24a527de15b056b8a12cc2105a92639bf877713b07f4b94"
        #else
        "6fefec7c94cadb0040fcbdd4d2b6391c8c3ecfcb7d868bf127ebda7acc8a6b75"
        #endif
    }

    return .binaryTarget(name: "JSONParsing", url: url, checksum: checksum)
}
var JSON: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.4.4/macOS-arm64/JSON.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.4.4/Linux-x86_64/JSON.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.4.4/Linux-aarch64/JSON.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "9cd1f8dcc6b7ab6e0b86d65eed55184f86ecacb26099f32e585d376a86fd9034"
        #elseif arch(x86_64)
        "0b90464f8bb091153bfa08ca7c1e8098095c2d56d93fd3855a01f6f12f3fbdbd"
        #else
        "7c3d3037edb79647bdfa777484044eaec6be0d6f8db36d1232df6f09b6a7a80b"
        #endif
    }

    return .binaryTarget(name: "JSON", url: url, checksum: checksum)
}
