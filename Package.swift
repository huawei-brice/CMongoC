import PackageDescription

let package = Package(
    name: "CMongoC",
    dependencies: [
        .Package(url: "https://github.com/huawei-brice/CBSON.git", majorVersion: 1)
    ],
    pkgConfig: "libmongoc-1.0"
)
