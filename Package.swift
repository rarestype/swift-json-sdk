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
        "https://get.rarestype.com/swift-json/3.5.0/macOS-arm64/JSONAST.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.0/Linux-x86_64/JSONAST.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.0/Linux-aarch64/JSONAST.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "6b7c3c96e3e99950aaf9a2e5e2f85b8f5d3642ded106b1f3dcf8a3ea86d59ab1"
        #elseif arch(x86_64)
        "28665b9bd16627e9dba78d0a2810eadc933db2df2c3ef12a8ad0bc54c58faae3"
        #else
        "fccabe83f3711465f7d771aa8b68d2bf519520f9426a31a450af61992d47ae6d"
        #endif
    }

    return .binaryTarget(name: "JSONAST", url: url, checksum: checksum)
}
var JSONDecoding: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.5.0/macOS-arm64/JSONDecoding.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.0/Linux-x86_64/JSONDecoding.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.0/Linux-aarch64/JSONDecoding.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "3cf5527bc6cc218198b89130fa8e88b0f8f695c515352695fb0039fde23e73ec"
        #elseif arch(x86_64)
        "51365d29161785eb01878cb8e92d2922104d9adb73c577b2d372df86efacb529"
        #else
        "67bc967c3eec0a4adada0b4dea48c979cf1b0d67193c44a02c2fdb6ae857ba02"
        #endif
    }

    return .binaryTarget(name: "JSONDecoding", url: url, checksum: checksum)
}
var JSONEncoding: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.5.0/macOS-arm64/JSONEncoding.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.0/Linux-x86_64/JSONEncoding.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.0/Linux-aarch64/JSONEncoding.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "1da35fc475af738f2fd0258c1df14b3ab15b741b24803e9cd1d51e0b4c8c26bd"
        #elseif arch(x86_64)
        "8c62da45a089bb79004b93e2681b50f0c563f6b3d0323b01772bd32ad8956a01"
        #else
        "0b788645b744089f178b30b5272e3f764be79713056937bfcc6ebf7680277094"
        #endif
    }

    return .binaryTarget(name: "JSONEncoding", url: url, checksum: checksum)
}
var JSONParsing: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.5.0/macOS-arm64/JSONParsing.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.0/Linux-x86_64/JSONParsing.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.0/Linux-aarch64/JSONParsing.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "b2e92621249b211cd62072b46f009946b8ca89ec145a34af1871326688341df3"
        #elseif arch(x86_64)
        "ef931ee89ff634412368fcee04401a6020896f45f4f728bbe459bd65ebbcc2d3"
        #else
        "46c71fadda5dc59e0a10be0cac63aa84ef23282fb4ca90838b7363abcfeafb7e"
        #endif
    }

    return .binaryTarget(name: "JSONParsing", url: url, checksum: checksum)
}
var JSON: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.5.0/macOS-arm64/JSON.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.5.0/Linux-x86_64/JSON.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.5.0/Linux-aarch64/JSON.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "dd6ba5ac8b1ae98a9070dc2e227dbdce63a4e7a904ec0c0472ee31eadd4f090a"
        #elseif arch(x86_64)
        "65b84c5d6863a446a87dfa9fe02b523cfef5b8d3fc579967ebbefec2cd7aaad9"
        #else
        "a323af8c2ff8fe53a71dfddeed7962d04a13ed5c0eb832ae1ca4ce7723096957"
        #endif
    }

    return .binaryTarget(name: "JSON", url: url, checksum: checksum)
}
