/*
MIT License

Copyright (c) 2025 Tech Artists Agency

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
//
//let package = Package(
//    name: "GoogleAppLovinAdapter",
//    products: [
//        // Products define the executables and libraries a package produces, making them visible to other packages.
//        .library(
//            name: "GoogleAppLovinAdapter",
//            targets: ["GoogleAppLovinAdapter"])
//    ],
//    targets: [
////        .binaryTarget(
////            name: "AppLovinMediationGoogleAdapter",
////            url:"https://artifacts.applovin.com/ios/com/applovin/mediation/google-adapter/beta/AppLovinMediationGoogleAdapter-12.0.0.0.zip",
////            checksum: "6c0d283610573ad6ebb10fd6fec8e8634cf0b448a3f814246306d548b6143cbc"
////        )
//        .target(
//            name: "GoogleAppLovinAdapter",
//              dependencies: [
//                "AppLovinMediationGoogleAdapter"
//              ]
//        ),
//        .binaryTarget(
//                    name: "AppLovinMediationGoogleAdapter",
//                    path: "Frameworks/AppLovinMediationGoogleAdapter.xcframework"
//                )
//    ]
//)

let package = Package(
    name: "AppLovinMediationGoogleAdapter",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AppLovinMediationGoogleAdapter",
            targets: ["GoogleAppLovinAdapter"]),
    ],
    targets: [
        .binaryTarget(
                    name: "GoogleAppLovinAdapter",
                    path: "Frameworks/GoogleAppLovinAdapter.xcframework"
                )
    ]
)
