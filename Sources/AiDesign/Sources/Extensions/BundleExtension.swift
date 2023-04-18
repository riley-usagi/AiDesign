//import UIKit
//
//extension Bundle {
//
//  private class CurrentBundleFinder {}
//
//
//  public static var designSystem: Bundle = {
//
//    let bundleNameIOS = "AiDesign_AiDesign"
//
//    let candidates = [
//
//      Bundle.main.resourceURL,
//
//      Bundle(for: CurrentBundleFinder.self).resourceURL,
//
//      Bundle.main.bundleURL,
//
//      Bundle(for: CurrentBundleFinder.self)
//        .resourceURL?
//        .deletingLastPathComponent()
//        .deletingLastPathComponent()
//        .deletingLastPathComponent(),
//
//      Bundle(for: CurrentBundleFinder.self)
//        .resourceURL?
//        .deletingLastPathComponent()
//        .deletingLastPathComponent(),
//    ]
//
//    for candidate in candidates {
//
//      let bundlePathiOS = candidate?.appendingPathComponent(bundleNameIOS + ".bundle")
//
//      if let bundle = bundlePathiOS.flatMap(Bundle.init(url:)) {
//        return bundle
//      }
//    }
//
//    fatalError("Can't find designSystem custom bundle. See Bundle+Extensions.swift")
//  }()
//}
