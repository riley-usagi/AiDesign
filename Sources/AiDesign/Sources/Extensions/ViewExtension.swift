import SwiftUI

extension View {
  
  public func loadFonts() -> some View {
    
    UIFont.loadFonts()
    
    return self
  }
}
