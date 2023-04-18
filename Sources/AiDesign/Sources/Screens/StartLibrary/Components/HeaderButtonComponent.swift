#if DEBUG
import SwiftUI

struct HeaderButtonComponent: View {
  
  @Environment(\.colorScheme) var colorScheme
  
  var body: some View {
    
    ZStack {
      
      Rectangle()
        .fill(Color.clear)
        .frame(width: 56, height: 56)
      
      Circle()
        .strokeBorder(Color.aiBlack, lineWidth: 1.5)
        .frame(width: 56, height: 56)
        .opacity(0.1)
      
      Image(colorScheme == .light ? "LightClose" : "DarkClose", bundle: .module)
        .resizable()
        .aspectRatio(contentMode: .fit)
        .frame(width: 24, height: 24)
    }
    .frame(width: 56, height: 56)
    
  }
}

struct HeaderButtonComponent_Previews: PreviewProvider {
  static var previews: some View {
    Group {
      HeaderButtonComponent()
      
      HeaderButtonComponent()
        .preferredColorScheme(.dark)
    }
    .loadFonts()
  }
}
#endif
