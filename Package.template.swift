// swift-tools-version: 6.2
import PackageDescription

let package: Package = .init(
    name: "swift-json-sdk",
    products: [
        .library(name: "JSON", targets: ["JSON"]),
    ],
    targets: [
        target("JSON"),
    ]
)

func target(name: String) -> Target {
    var url: String {
        #if os(macOS)
        "__BUNDLE_URL_MACOS__"
        #elseif arch(x86_64)
        "__BUNDLE_URL_LINUX_X86_64__"
        #else
        "__BUNDLE_URL_LINUX_AARCH64__"
        #endif
    }
    var checksum: String {
        #if os(macOS)
        "__CHECKSUM_MACOS__"
        #elseif arch(x86_64)
        "__CHECKSUM_LINUX_X86_64__"
        #else
        "__CHECKSUM_LINUX_AARCH64__"
        #endif
    }

    return .binaryTarget(name: name, url: url, checksum: checksum)
}
