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
        "https://get.rarestype.com/swift-json/3.4.3/macOS-arm64/JSONAST.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.4.3/Linux-x86_64/JSONAST.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.4.3/Linux-aarch64/JSONAST.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "dc5426a4a04ebc6d5c47ef8b03d30c60a925a496fe6ab34c11f7b7354bf0340f"
        #elseif arch(x86_64)
        "82d33bf54b7cdb985d0cc55a085c5b6c36f2b495710260a47c3063d0a180081e"
        #else
        "6a118e003ad38a359b08393d20dcd245d3fe5a63a7f51191995d178de8d2de10"
        #endif
    }

    return .binaryTarget(name: "JSONAST", url: url, checksum: checksum)
}
var JSONDecoding: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.4.3/macOS-arm64/JSONDecoding.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.4.3/Linux-x86_64/JSONDecoding.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.4.3/Linux-aarch64/JSONDecoding.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "95feaca3124973e7cab807fde9ba0ef26acf17548c6ae0ce105ae52f5810558c"
        #elseif arch(x86_64)
        "fd4132740fa79a27f9fe7a92c08ee2fcc8fc0d763481804b7552f922a483ae66"
        #else
        "70feb28988daa9257bf485cc55ff6bbad1643327e21d1a847b4795511ad1f390"
        #endif
    }

    return .binaryTarget(name: "JSONDecoding", url: url, checksum: checksum)
}
var JSONEncoding: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.4.3/macOS-arm64/JSONEncoding.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.4.3/Linux-x86_64/JSONEncoding.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.4.3/Linux-aarch64/JSONEncoding.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "9980132c9137e4ef36aed7960c44093f4c2f707657de91f14af9259e791c4edb"
        #elseif arch(x86_64)
        "32d7527741acd1904d945f32cf69e1a5f7d476ac0e9f0c572c1e67394b84cdcc"
        #else
        "96a30b48204cc701dffc1bf13ec51717d872896cf8854418b0c60b536a71a8b2"
        #endif
    }

    return .binaryTarget(name: "JSONEncoding", url: url, checksum: checksum)
}
var JSONParsing: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.4.3/macOS-arm64/JSONParsing.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.4.3/Linux-x86_64/JSONParsing.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.4.3/Linux-aarch64/JSONParsing.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "ff861abc531dcad8801f60f7e1b7d62480c6a8ce5b464729472d9078708dc218"
        #elseif arch(x86_64)
        "8552a8f67fa0af43c18cd5aa708a722c4926f797905a36b50edd034149f20303"
        #else
        "01e12ac1b8cd42ceb91b2f3d7fd1ee373a5b820a5a722030d9e5429a2a7e42d2"
        #endif
    }

    return .binaryTarget(name: "JSONParsing", url: url, checksum: checksum)
}
var JSON: Target {
    var url: String {
        #if os(macOS)
        "https://get.rarestype.com/swift-json/3.4.3/macOS-arm64/JSON.xcframework.zip"
        #elseif arch(x86_64)
        "https://get.rarestype.com/swift-json/3.4.3/Linux-x86_64/JSON.xcframework.zip"
        #else
        "https://get.rarestype.com/swift-json/3.4.3/Linux-aarch64/JSON.xcframework.zip"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "edba05dba79a2b2807e46afff92b230ed8c33310cd7825177231cba01a53a96e"
        #elseif arch(x86_64)
        "c32ff1d3a8798fb6e3105c24856b714cfa07fc7f981f688b5e0260ae1ad0953d"
        #else
        "1238e0648c699219fbbf8c887e9de8563541d6aed040c9203f3c55924046f534"
        #endif
    }

    return .binaryTarget(name: "JSON", url: url, checksum: checksum)
}
