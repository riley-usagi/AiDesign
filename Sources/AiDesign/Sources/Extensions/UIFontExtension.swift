import SwiftUI

extension UIFont {
  
  public static func loadFonts() {
    
    for font in [
      "SF-Pro-Display-Bold.otf", "SF-Pro-Display-Regular.otf"
    ] {
      
      guard let url = Bundle.module.url(forResource: font, withExtension: nil) else { return }
      
      //guard let url = Bundle.designSystem.url(forResource: font, withExtension: nil) else { return }
      
      CTFontManagerRegisterFontsForURL(url as CFURL, .process, nil)
    }
  }
}
