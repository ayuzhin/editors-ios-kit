// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to
// build this package

/*
 * (c) Copyright Ascensio System SIA
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription

let package = Package(
    name: "ONLYOFFICE Editors",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "DocumentConverter",
            targets: ["DocumentConverter"] + Product.core),
        .library(
            name: "DocumentEditor",
            targets: ["DocumentEditor"] + Product.core),
        .library(
            name: "PresentationEditor",
            targets: ["PresentationEditor"] + Product.core),
        .library(
            name: "SpreadsheetEditor",
            targets: ["SpreadsheetEditor"] + Product.core)
    ],
    targets: [
        .binaryTarget(
            name: "DocumentConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/DocumentConverter.xcframework.zip",
            checksum: "75d8e97bb9706beafb630d5cd5087c6377e7e43e8a94c7934cb3f819462939d8"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/DocumentEditor.xcframework.zip",
            checksum: "c1a3f35b2e815ca4d7fec65cae41c658b5c9b8fed9a25cf5b3df912d3fd6a5c5"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/PresentationEditor.xcframework.zip",
            checksum: "16b6c3c189a630fff9e7029e465660b17e3eb3c86fddbe51953d91b191f84147"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/SpreadsheetEditor.xcframework.zip",
            checksum: "d2218404cdbcb5a99b3cbd0ee23a3924dc2aeb4a4940d7628b0e23ad93c67cc8"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/DjVuFile.xcframework.zip",
            checksum: "8ceea8e8c6bcbb682e9e6e6fe1d0e0c4e6dd4ac55b0de62737c6657942afcaad"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/doctrenderer.xcframework.zip",
            checksum: "ee701c1189282b61aa9eba286603a7c7ec168d497ef46e681cd6fdd001499d6c"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/DocxRenderer.xcframework.zip",
            checksum: "c435f5c2f688dd9457b2d23f5d205adc3c4e45fd71499646c9d070d8af999890"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/EpubFile.xcframework.zip",
            checksum: "effe4f9d7c1dba05ee7788206a4d72ecc52f40ac061b078894e2701808b87819"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/Fb2File.xcframework.zip",
            checksum: "ca1c5dfc0f30eac9695061bb4c1fbc16555ae7f73aa66f0a146fc6e4d6f0fb82"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/graphics.xcframework.zip",
            checksum: "45730c8725beeaf0fc5f84d7aa99367e35671d2f47dda7e519e857cb3b4126dc"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/HtmlFile2.xcframework.zip",
            checksum: "cdb63be0143dccff4e7a6672303a1b441b6c9db24d1e300415874115b88477aa"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/HtmlRenderer.xcframework.zip",
            checksum: "b2efd612e7e216315bc672ad27f0de162a4c3de2fa7381f2e574e874b99d07c9"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/kernel.xcframework.zip",
            checksum: "fc4abc32b2e92a7de8d60bb6fb5da820f57c30a35f36e3d84c8409436fe64fc4"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/kernel_network.xcframework.zip",
            checksum: "b7885f33c1e0a0da7e59a31f25b223ba2aeb1bc739bfcb561243abe653c59a1c"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/PdfFile.xcframework.zip",
            checksum: "b618707f255fb6463d33abf20a22fdfc6f0d639a1beeb1726449cf90a0f351b7"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/UnicodeConverter.xcframework.zip",
            checksum: "1a85cc25f48ffacfb2eb52ee3aab434fb99af26015eacc347061e9a7bd7f757b"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/x2t.xcframework.zip",
            checksum: "fc30815f7e9b75749a1da99cc0887c46d903f9b8c2dd27c3e67de4d6eb486b28"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0.6/XpsFile.xcframework.zip",
            checksum: "18da1e432fe4879eac9c7872e08687bf4c2b7649d25df37e36eb6f808d5cee47"),
    ]
)

extension Product {
    static let core = [
        "DjVuFile",
        "doctrenderer",
        "DocxRenderer",
        "EpubFile",
        "Fb2File",
        "graphics",
        "HtmlFile2",
        "HtmlRenderer",
        "kernel",
        "kernel_network",
        "PdfFile",
        "UnicodeConverter",
        "x2t",
        "XpsFile",
    ]
}