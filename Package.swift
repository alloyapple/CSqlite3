import PackageDescription

let package = Package(
    name: "CSqlite3",
    providers: [
                   .Apt("libsqlite3-dev")
    			]
)