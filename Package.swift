// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  
  name: "AiDesign",
  
  platforms: [.iOS(.v16)],
  
  products: [
    .library(name: "AiDesign", targets: ["AiDesign"])
//    .library(name: "DesignSystem", targets: ["DesignSystem"])
  ],
  
  dependencies: [],
  
  targets: [
    
    .target(
      name: "AiDesign",
      dependencies: [],
      resources: [.process("Sources/Resources")]
    )
    
    
//    .target(
//      name: "DesignSystem",
//      dependencies: [],
//      resources: [
//        .process("Sources/Resources"),
//      ]
//    )
    
  ]
)
