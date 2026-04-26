// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

/// .iOS(.v17), .macOS(.v14), .watchOS(.v10), .tvOS(.v17)
/// .iOS(.v18), .macOS(.v15), .watchOS(.v11), .tvOS(.v18)
/// .iOS(.v26), .macOS(.v26), .watchOS(.v26), .tvOS(.v26)
let package = Package(
    name: "Library",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v18),
        .macOS(.v15),
    ],
    products: [],
    dependencies: [
        .package(url: "https://github.com/pointfreeco/swift-composable-architecture.git", .upToNextMajor(from: "1.25.5")),
        .package(url: "https://github.com/pointfreeco/swift-sharing.git", .upToNextMajor(from:"2.8.0")),
        .package(url: "https://github.com/pointfreeco/sqlite-data.git", .upToNextMajor(from: "1.6.1")),
        .package(url: "https://github.com/siteline/swiftui-introspect.git", .upToNextMajor(from: "26.0.1")),
        .package(url: "https://github.com/immobiliare/RealHTTP.git", .upToNextMajor(from: "1.9.0")),
        .package(url: "https://github.com/OneSignal/OneSignal-XCFramework.git", .upToNextMajor(from: "5.5.0")),
        .package(url: "git@github.com:hocgin/SwiftPopup.git", .upToNextMajor(from: "1.0.12")),
        .package(url: "git@github.com:hocgin/SwiftGlass.git", .upToNextMajor(from: "26.0.5")),
        .package(url: "git@github.com:hocgin/SwiftError.git", .upToNextMajor(from: "1.1.0")),
        .package(url: "git@github.com:hocgin/SwiftEvents.git", .upToNextMajor(from: "1.0.0")),
        .package(url: "git@github.com:hocgin/SwiftContext.git", .upToNextMajor(from: "1.1.15")),
        .package(url: "git@github.com:hocgin/SwiftLogKit.git", .upToNextMajor(from: "1.1.2")),
        .package(url: "git@github.com:hocgin/SwiftGRDB.git", .upToNextMajor(from: "1.1.10")),
        .package(url: "git@github.com:hocgin/SwiftNetworkKit.git", .upToNextMajor(from: "1.0.1")),
        .package(url: "git@github.com:hocgin/CacheKit.git", .upToNextMajor(from: "1.0.11")),
        .package(url: "git@github.com:hocgin/SwiftWebKit.git", .upToNextMajor(from: "1.1.0")),
        .package(url: "git@github.com:hocgin/SwiftChangeKit.git", .upToNextMajor(from: "1.0.8")),
        .package(url: "git@github.com:hocgin/SwiftGuideKit.git", .upToNextMajor(from: "1.0.3")),
        .package(url: "git@github.com:hocgin/SwiftTraceKit.git", .upToNextMajor(from: "1.1.2")),
        .package(url: "git@github.com:hocgin/SwiftPermissionKit.git", .upToNextMajor(from: "1.1.12")),
        .package(url: "git@github.com:hocgin/SwiftToast.git", .upToNextMajor(from: "1.2.10")),
        .package(url: "git@github.com:hocgin/SwiftStore.git", .upToNextMajor(from: "1.2.33")),
        .package(url: "git@github.com:hocgin/SwiftTCA.git", .upToNextMajor(from: "1.1.35")),
        .package(url: "git@github.com:hocgin/SwiftExtensionsKit.git", .upToNextMajor(from: "1.0.37")),
        .package(url: "git@github.com:hocgin/SwiftUIS.git", .upToNextMajor(from: "1.1.81")),
        .package(url: "git@github.com:hocgin/SwiftSplash.git", .upToNextMajor(from: "1.0.0")),
    ],
    targets: [],
)
