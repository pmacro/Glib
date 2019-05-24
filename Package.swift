// swift-tools-version:4.0
import PackageDescription

let package = Package(
  name: "GLib",
  pkgConfig: "glib",
  providers: [
    .brew(["glib"])
  ]
)

