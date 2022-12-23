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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/DocumentConverter.xcframework.zip",
            checksum: "210bdebd8c7e8603ea753fc445cd4024f088d460e26c5c811fae378667103bcd"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/DocumentEditor.xcframework.zip",
            checksum: "9d6e5d6627851391a3a799e6335da724a952d262123f46cc2bf8b81b0e6a8ef1"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/PresentationEditor.xcframework.zip",
            checksum: "9e7fe384854b6b12ffdf3ac7e4aa656676f732b08e8f404f4a81886f1418f59b"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/SpreadsheetEditor.xcframework.zip",
            checksum: "7df453a6a0cb223c7f38c0745fd9ea384ed0c5a63ab013350e9ec68857eb08fa"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/DjVuFile.xcframework.zip",
            checksum: "188ceccfc44941ff828303622bafc394d59fe58eb4badbc4b13aa846304a857e"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/doctrenderer.xcframework.zip",
            checksum: "71e19b2e162cd0500d2338e211becf7ed8b406fb8edbd105fb8f7302506db0ae"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/DocxRenderer.xcframework.zip",
            checksum: "da72b5b3a7497840c59cfcd085d03314b75ede853d96c55f3797f873aedc7b46"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/EpubFile.xcframework.zip",
            checksum: "aa41e509d2489dbb1b71cb62f16e00760292fa4073a951a36b41fa46398877e2"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/Fb2File.xcframework.zip",
            checksum: "1ef8bb350314c90753d21a7701deca882f93138a763604055a7f3505e31d420f"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/graphics.xcframework.zip",
            checksum: "fdcba7d9171f081f8e225efd43a669990212bd4789914205326193d664c3ca75"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/HtmlFile2.xcframework.zip",
            checksum: "43ace6b110e08d7dd490ef1d7dcedd4e09f2f025caa5f8e442fc9b47b85f25c5"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/HtmlRenderer.xcframework.zip",
            checksum: "3197aff1f3ab3eb8215a5609bf8c390b20487a0fbc290bd887a116ea0f894a6e"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/kernel.xcframework.zip",
            checksum: "f8927d71e10088475d81e0faa8824fef778e1b9c49cbe32da7a8d01678eb83f0"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/kernel_network.xcframework.zip",
            checksum: "60d0a1231d1853a2316faa2910ce4f8c076c199c573bccd6b1dcc6f37351b4cd"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/PdfFile.xcframework.zip",
            checksum: "ccacfb7d42930b94863a08164176b96f626e5faf505cf3e9a6937aed83ff6bcc"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/UnicodeConverter.xcframework.zip",
            checksum: "46ee8ec53abfa2dc5bba6898616c7ac82f8fc903e12b9c62523762d6c9e2283a"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/x2t.xcframework.zip",
            checksum: "9f9995cb5729a7d6e9aa93fee8e5ec535f324d25dffa2d82fed1c45b5cc7fd15"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/5/XpsFile.xcframework.zip",
            checksum: "0019ddb95d9b57ffebb34144f7fd48becd9abdd1cc6cff1dc9cfd4f0c9ec660f"),
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