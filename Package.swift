// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SwiftNotch",
    platforms: [
        .macOS(.v13) // Spécifiez la version de macOS ici
    ],
    products: [
        .executable(name: "SwiftNotch", targets: ["SwiftNotch"]),
    ],
    dependencies: [
        // Ajoutez les dépendances ici
    ],
    targets: [
        .executableTarget(
            name: "SwiftNotch",
            dependencies: []
        ),
        .testTarget(
            name: "SwiftNotchTests",
            dependencies: ["SwiftNotch"]
        ),
    ]
)
