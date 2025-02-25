// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SwiftPackage_Dependency",
    platforms: [.iOS(.v15)],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.10.1"),
        .package(url: "https://github.com/WenchaoD/FSCalendar.git", from: "2.8.3")
    ],
    targets: [
        .target(
            name: "SwiftPackage_Dependency",
            dependencies: ["Alamofire", "FSCalendar"]
        )
    ]
)

