import PackageDescription

let package = Package(
    name: "01_setup_swift",
    dependencies:[
        .Package(url: "https://github.com/apple/example-package-playingcard", majorVersion: 3),
    ]
)
