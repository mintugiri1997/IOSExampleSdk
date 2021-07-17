//
//  Package.swift
//  Multiplier
//
//  Created by Mintu Giri on 17/07/21.
//
import PackageDescription

let package = Package(
    name: "Multiplier",
    products: [
        .library(name: "Multiplier", targets: ["Multiplier"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "Multiplier", path: "Multiplier.xcframework"),
    ]
)
