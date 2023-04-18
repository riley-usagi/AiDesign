import SwiftUI


struct PrimaryBrandButtonStyle: ButtonStyle {
  
  enum PrimaryButtonSize {
    case small, large
  }
  
  let buttonSize: PrimaryButtonSize
  
  @Environment(\.colorScheme) private var colorScheme
  
  func makeBody(configuration: Self.Configuration) -> some View {
    
    ZStack {

      Group {
        
        if configuration.isPressed {
          
          RoundedRectangle(cornerRadius: 12)
            .fill(Color.aiBlack80)
          
          configuration.label
            .typography(.h2Bold, .aiWhite)
          
        } else {
          
          RoundedRectangle(cornerRadius: 12)
            .fill(Color.aiBlack)
          
          configuration.label
            .typography(.h2Bold, .aiWhite)
        }
      }
      .frame(width: nil, height: 64, alignment: .center)
      
    }
    .padding(.horizontal, buttonSize == .large ? 25 : 110)
    
  }
}
