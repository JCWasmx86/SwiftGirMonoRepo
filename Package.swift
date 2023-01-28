// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "SwiftGirMonoRepo",
  products: [
    .library(
      name: "Adw",
      targets: ["Adw"]),
    .library(
      name: "Atk",
      targets: ["Atk"]),
    .library(
      name: "Gdk",
      targets: ["Gdk"]),
    .library(
      name: "GdkPixBuf",
      targets: ["GdkPixBuf"]),
    .library(
      name: "Gtk",
      targets: ["Gtk"]),
    .library(
      name: "GIO",
      targets: ["GIO"]),
    .library(
      name: "GLib",
      targets: ["GLib"]),
    .library(
      name: "GLibObject",
      targets: ["GLibObject"]),
    .library(
      name: "GModule",
      targets: ["GModule"]),
    .library(
      name: "Graphene",
      targets: ["Graphene"]),
    .library(
      name: "Gsk",
      targets: ["Gsk"]),
    .library(
      name: "HarfBuff",
      targets: ["HarfBuzz"]),
    .library(
      name: "Pango",
      targets: ["Pango"]),
    .library(
      name: "PangoCairo",
      targets: ["PangoCairo"]),
  ],
  dependencies: [
    .package(url: "https://github.com/rhx/gir2swift.git", branch: "main"),
    .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0"),
  ],
  targets: [
    .systemLibrary(
      name: "CGtk", pkgConfig: "gtk4-unix-print",
      providers: [
        .brew(["gtk4", "glib", "glib-networking", "gobject-introspection"]),
        .apt([
          "libgtk-4-dev", "libglib2.0-dev", "glib-networking", "gobject-introspection",
          "libgirepository1.0-dev",
        ]),
      ]),
    .target(
      name: "Gtk",
      dependencies: [
        "GtkCHelpers",
        .product(name: "gir2swift", package: "gir2swift"),
        "Graphene", "Atk", "Gsk",
      ],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
    .target(name: "GtkCHelpers", dependencies: ["CGtk"]),
    .testTarget(
      name: "GtkTests",
      dependencies: ["Gtk"],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ]
    ),
    .systemLibrary(
      name: "CGraphene",
      pkgConfig: "graphene-gobject-1.0",
      providers: [
        .brew(["graphene", "glib", "glib-networking", "gobject-introspection"]),
        .apt([
          "libgraphene-1.0-dev", "gir1.2-graphene-1.0", "libglib2.0-dev", "glib-networking",
          "gobject-introspection", "libgirepository1.0-dev",
        ]),
      ]),
    .target(
      name: "Graphene",
      dependencies: [
        "CGraphene",
        .product(name: "gir2swift", package: "gir2swift"),
        "GLibObject",
      ],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
    .testTarget(
      name: "GrapheneTests",
      dependencies: ["Graphene"]),
    .systemLibrary(
      name: "CAtk", pkgConfig: "atk",
      providers: [
        .brew(["atk", "glib", "glib-networking", "gobject-introspection"]),
        .apt([
          "libatk1.0-dev", "libglib2.0-dev", "glib-networking", "gobject-introspection",
          "libgirepository1.0-dev",
        ]),
      ]),
    .target(
      name: "Atk",
      dependencies: [
        "CAtk",
        .product(name: "gir2swift", package: "gir2swift"),
        "GLibObject",
      ],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
    .testTarget(name: "AtkTests", dependencies: ["Atk"]),
    .target(
      name: "GLibObject",
      dependencies: [
        "GObjectCHelpers",
        .product(name: "gir2swift", package: "gir2swift"),
        "GLib",
      ],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
    .target(
      name: "GObjectCHelpers",
      dependencies: [
        "GLib"
      ],
      cSettings: [
        .unsafeFlags(["-w"])
      ]
    ),
    .testTarget(
      name: "GLibObjectTests",
      dependencies: ["GLibObject"],
      swiftSettings: [.unsafeFlags(["-suppress-warnings"])]
    ),
    .systemLibrary(
      name: "CGLib", pkgConfig: "gio-unix-2.0",
      providers: [
        .brew(["glib", "glib-networking", "gobject-introspection"]),
        .apt([
          "libglib2.0-dev", "glib-networking", "gobject-introspection", "libgirepository1.0-dev",
        ]),
      ]),
    .target(
      name: "GLib",
      dependencies: [
        "CGLib",
        .product(name: "gir2swift", package: "gir2swift"),
      ],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
    .testTarget(name: "GLibTests", dependencies: ["GLib"]),
    .systemLibrary(
      name: "CGsk",
      pkgConfig: "gtk4",
      providers: [
        .brew(["gtk4", "glib", "glib-networking", "gobject-introspection"]),
        .apt([
          "libgtk-4-dev", "libglib2.0-dev", "glib-networking", "gobject-introspection",
          "libgirepository1.0-dev",
        ]),
      ]),
    .target(
      name: "Gsk",
      dependencies: [
        "CGsk",
        .product(name: "gir2swift", package: "gir2swift"),
        "GLibObject",
        "Graphene",
        "Gdk",
      ],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
    .testTarget(
      name: "GskTests",
      dependencies: ["Gsk"]),
    .systemLibrary(
      name: "CGdk", pkgConfig: "gtk4",
      providers: [
        .brew(["gtk4", "glib", "glib-networking", "gobject-introspection"]),
        .apt([
          "libgtk-4-dev", "libglib2.0-dev", "glib-networking", "gobject-introspection",
          "libgirepository1.0-dev",
        ]),
      ]),
    .target(
      name: "Gdk",
      dependencies: [
        "CGdk",
        .product(name: "gir2swift", package: "gir2swift"),
        "GdkPixBuf", "PangoCairo",
      ],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
    .testTarget(name: "GdkTests", dependencies: ["Gdk"]),
    .systemLibrary(
      name: "CGdkPixbuf", pkgConfig: "gdk-pixbuf-2.0",
      providers: [
        .brew(["gdk-pixbuf", "glib", "glib-networking", "gobject-introspection"]),
        .apt([
          "libgdk-pixbuf2.0-dev", "libglib2.0-dev", "glib-networking", "gobject-introspection",
          "libgirepository1.0-dev",
        ]),
      ]),
    .target(
      name: "GdkPixBuf",
      dependencies: [
        "CGdkPixbuf",
        .product(name: "gir2swift", package: "gir2swift"),
        "GIO", "GModule",
      ],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
    .testTarget(name: "GdkPixBufTests", dependencies: ["GdkPixBuf"]),
    .target(
      name: "GIO",
      dependencies: [
        .product(name: "gir2swift", package: "gir2swift"),
        "GLibObject",
      ],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
    .testTarget(name: "GIOTests", dependencies: ["GIO"]),
    .target(
      name: "GModule",
      dependencies: [
        .product(name: "gir2swift", package: "gir2swift"),
        "GLib",
      ],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
    .testTarget(name: "GModuleTests", dependencies: ["GModule"]),
    .systemLibrary(
      name: "CPangoCairo",
      pkgConfig: "pangocairo",
      providers: [
        .brew(["pango", "glib", "glib-networking", "gobject-introspection"]),
        .apt([
          "libpango1.0-dev", "libglib2.0-dev", "glib-networking", "gobject-introspection",
          "libgirepository1.0-dev",
        ]),
      ]),
    .target(
      name: "PangoCairo",
      dependencies: [
        "CPangoCairo",
        .product(name: "gir2swift", package: "gir2swift"),
        "Cairo", "Pango",
      ],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
    .testTarget(name: "PangoCairoTests", dependencies: ["PangoCairo"]),
    .systemLibrary(
      name: "CCairo", pkgConfig: "cairo",
      providers: [
        .brew(["cairo", "glib", "glib-networking", "gobject-introspection"]),
        .apt([
          "libcairo2-dev", "libglib2.0-dev", "glib-networking", "gobject-introspection",
          "libgirepository1.0-dev",
        ]),
      ]),
    .target(
      name: "Cairo",
      dependencies: [
        "CCairo",
        .product(name: "gir2swift", package: "gir2swift"),
        "GModule", "GIO",
      ],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
    .testTarget(name: "CairoTests", dependencies: ["Cairo"]),
    .systemLibrary(
      name: "CPango",
      pkgConfig: "pango",
      providers: [
        .brew(["pango", "glib", "glib-networking", "gobject-introspection"]),
        .apt([
          "libpango1.0-dev", "libglib2.0-dev", "glib-networking", "gobject-introspection",
          "libgirepository1.0-dev",
        ]),
      ]),
    .target(
      name: "Pango",
      dependencies: [
        "CPango",
        .product(name: "gir2swift", package: "gir2swift"),
        "GLibObject", "GIO", "HarfBuzz",
      ],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
    .testTarget(name: "PangoTests", dependencies: ["Pango"]),
    .systemLibrary(
      name: "CHarfBuzz",
      pkgConfig: "harfbuzz-gobject",
      providers: [
        .brew(["harfbuzz", "glib", "glib-networking", "gobject-introspection"]),
        .apt([
          "libharfbuzz-dev", "libglib2.0-dev", "glib-networking", "gobject-introspection",
          "libgirepository1.0-dev",
        ]),
      ]),
    .target(
      name: "HarfBuzz",
      dependencies: [
        "CHarfBuzz",
        .product(name: "gir2swift", package: "gir2swift"),
        "GLibObject",
      ],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
    .testTarget(
      name: "HarfBuzzTests",
      dependencies: ["HarfBuzz"]),
    .systemLibrary(
      name: "CAdw", pkgConfig: "libadwaita-1"
    ),
    .target(
      name: "Adw",
      dependencies: ["CAdw", "Gtk"],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ]
    ),
  ]
)
