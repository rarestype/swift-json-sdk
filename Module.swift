var __MODULE__: Target {
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

    return .binaryTarget(name: "__MODULE__", url: url, checksum: checksum)
}
