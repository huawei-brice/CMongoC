import PackageDescription

let package = Package(
    name: "CMongoC",
    pkgConfig: "libmongoc-1.0",
    dependencies: [
        .Package(url: "https://github.com/huawei-brice/CBSON.git", majorVersion: 1)
    ]
)
