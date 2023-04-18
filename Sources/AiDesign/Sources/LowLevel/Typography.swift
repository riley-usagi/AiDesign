import SwiftUI

public struct Typography: ViewModifier {
  
  public enum Style {
    
    /// Bold 24
    case h1Bold
    
    /// Bold 16
    case h2Bold
    
    /// Regular 16
    case h2Regular
    
    /// Bold 14
    case h3Bold
    
    /// Regular 14
    case h3Regular
    
    /// Regular 12
    case h4Regular
  }
  
  var style: Style
  
  public func body(content: Content) -> some View {
    
    switch style {
      
      /// 24 Bold
    case .h1Bold:
      return content
        .font(Font.custom("SFProDisplay-Bold", size: 24))
      
      /// 16 Bold
    case .h2Bold:
      return content
        .font(.custom("SFProDisplay-Bold", size: 16))
      
      /// 16 Regular
    case .h2Regular:
      return content
        .font(.custom("SFProDisplay-Regular", size: 16))
      
      /// 14 Bold
    case .h3Bold:
      return content
        .font(.custom("SFProDisplay-Bold", size: 14))
      
      /// 14 Regular
    case .h3Regular:
      return content
        .font(.custom("SFProDisplay-Regular", size: 14))
      
      /// 12 Regular
    case .h4Regular:
      return content
        .font(.custom("SFProDisplay-Regular", size: 12))
    }
  }
}

extension View {
  
  public func typography(_ style: Typography.Style) -> some View {
    self
      .modifier(Typography(style: style))
  }
  
  public func typography(_ style: Typography.Style, _ color: Color) -> some View {
    self
      .modifier(Typography(style: style))
      .foregroundColor(color)
  }
}

struct Typography_Previews: PreviewProvider {
  
  static var previews: some View {
    
    VStack(spacing: 10) {
      Group {
        Text("H1 Bold")
          .typography(.h1Bold, .aiCyan)
        
        Text("H2 Bold")
          .typography(.h2Bold, .aiGold)
        
        Text("H2 Regular")
          .typography(.h2Regular, .aiGreen)
        
        Text("H3 Bold")
          .typography(.h3Bold, .aiGray)
        
        Text("H3 Regular")
          .typography(.h3Regular, .aiOrange)
        
        Text("H4 Regular")
          .typography(.h4Regular, .aiLightPurple)
      }
    }
    .loadFonts()
  }
}
