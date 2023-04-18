#if DEBUG
import SwiftUI

struct Introduction1: View {
  
  var body: some View {
    
    VStack(spacing: 0) {
      
      Image("Logo", bundle: .module)
        .resizable()
        .frame(width: 64, height: 64)
        .padding(.top, 50)
        .padding(.bottom, 190)
      
      Image("MilitaryMedal", bundle: .module)
        .resizable()
        .frame(width: 96, height: 95)
        .padding(.bottom, 36)
      
      Text("Welcome")
        .typography(.h1Bold, .aiBlack)
        .padding(.bottom, 16)
      
      HStack(spacing: 0) {
        Spacer()
        
        Text("After Covid-19 we need workout and daility is here for you guys")
          .typography(.h2Regular, .aiBlack)
          .multilineTextAlignment(.center)
        
        Spacer()
      }
      .padding(.horizontal, 75)
      .padding(.bottom, 150)
      
      Button {} label: {
        Text("Let's Walk")
      }
      .buttonStyle(PrimaryBrandButtonStyle(buttonSize: .large))
      
      Spacer()
    }
    
  }
}

struct Introduction1_Previews: PreviewProvider {
  static var previews: some View {
    Introduction1()
      .loadFonts()
  }
}
#endif
