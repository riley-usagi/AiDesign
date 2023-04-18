#if DEBUG
import SwiftUI

struct BannerCardComponent: View {

  var body: some View {
    
    ZStack {
      
      Image("BannerCard", bundle: .module)
      
      VStack {
        
        HStack(spacing: 0) {
          
          Text("Upper Body")
            .typography(.h1Bold, .aiWhite)
            .padding(.bottom, 8)
          
          Spacer()
        }
        
        HStack(spacing: 0) {
          Text("Tap into your inner superhero")
            .typography(.h3Regular, .aiWhite.opacity(0.5))
          
          Spacer()
        }
        
      }
      .padding(.leading, 24)
      
    }
    .cornerRadius(12)
    .frame(width: 276, height: 158)
  }
}

struct BannerCardComponent_Previews: PreviewProvider {
  static var previews: some View {
    BannerCardComponent()
      .loadFonts()
  }
}
#endif
