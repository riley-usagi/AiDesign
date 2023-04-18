import SwiftUI

public extension Color {
  
  
  // MARK: - Black
  
  static let aiBlack    = Color("Black", bundle: .module)
  static let aiBlack10  = Color("Black10", bundle: .module)
  static let aiBlack20  = Color("Black20", bundle: .module)
  static let aiBlack40  = Color("Black40", bundle: .module)
  static let aiBlack60  = Color("Black60", bundle: .module)
  static let aiBlack80  = Color("Black80", bundle: .module)
  
  
  // MARK: - Cyan
  
  static let aiCyan    = Color("Cyan", bundle: .module)
  static let aiCyan10  = Color("Cyan10", bundle: .module)
  static let aiCyan20  = Color("Cyan20", bundle: .module)
  static let aiCyan40  = Color("Cyan40", bundle: .module)
  static let aiCyan60  = Color("Cyan60", bundle: .module)
  static let aiCyan80  = Color("Cyan80", bundle: .module)
  
  
  // MARK: - Gold
  
  static let aiGold    = Color("Gold", bundle: .module)
  static let aiGold10  = Color("Gold10", bundle: .module)
  static let aiGold20  = Color("Gold20", bundle: .module)
  static let aiGold40  = Color("Gold40", bundle: .module)
  static let aiGold60  = Color("Gold60", bundle: .module)
  static let aiGold80  = Color("Gold80", bundle: .module)
  
  
  // MARK: - Gray
  
  static let aiGray    = Color("Gray", bundle: .module)
  static let aiGray10  = Color("Gray10", bundle: .module)
  static let aiGray20  = Color("Gray20", bundle: .module)
  static let aiGray40  = Color("Gray40", bundle: .module)
  static let aiGray60  = Color("Gray60", bundle: .module)
  static let aiGray80  = Color("Gray80", bundle: .module)
  
  
  // MARK: - Green
  
  static let aiGreen    = Color("Green", bundle: .module)
  static let aiGreen10  = Color("Green10", bundle: .module)
  static let aiGreen20  = Color("Green20", bundle: .module)
  static let aiGreen40  = Color("Green40", bundle: .module)
  static let aiGreen60  = Color("Green60", bundle: .module)
  static let aiGreen80  = Color("Green80", bundle: .module)
  
  
  // MARK: - LightPurple
  
  static let aiLightPurple    = Color("LightPurple", bundle: .module)
  static let aiLightPurple10  = Color("LightPurple10", bundle: .module)
  static let aiLightPurple20  = Color("LightPurple20", bundle: .module)
  static let aiLightPurple40  = Color("LightPurple40", bundle: .module)
  static let aiLightPurple60  = Color("LightPurple60", bundle: .module)
  static let aiLightPurple80  = Color("LightPurple80", bundle: .module)
  
  
  // MARK: - NaviBlue
  
  static let aiNaviBlue    = Color("NaviBlue", bundle: .module)
  static let aiNaviBlue10  = Color("NaviBlue10", bundle: .module)
  static let aiNaviBlue20  = Color("NaviBlue20", bundle: .module)
  static let aiNaviBlue40  = Color("NaviBlue40", bundle: .module)
  static let aiNaviBlue60  = Color("NaviBlue60", bundle: .module)
  static let aiNaviBlue80  = Color("NaviBlue80", bundle: .module)
  
  
  // MARK: - Orange
  
  static let aiOrange    = Color("Orange", bundle: .module)
  static let aiOrange10  = Color("Orange10", bundle: .module)
  static let aiOrange20  = Color("Orange20", bundle: .module)
  static let aiOrange40  = Color("Orange40", bundle: .module)
  static let aiOrange60  = Color("Orange60", bundle: .module)
  static let aiOrange80  = Color("Orange80", bundle: .module)
  
  
  // MARK: - Pink
  
  static let aiPink    = Color("Pink", bundle: .module)
  static let aiPink10  = Color("Pink10", bundle: .module)
  static let aiPink20  = Color("Pink20", bundle: .module)
  static let aiPink40  = Color("Pink40", bundle: .module)
  static let aiPink60  = Color("Pink60", bundle: .module)
  static let aiPink80  = Color("Pink80", bundle: .module)
  
  
  // MARK: - White
  
  static let aiWhite    = Color("White", bundle: .module)
  static let aiWhite10  = Color("White10", bundle: .module)
  static let aiWhite20  = Color("White20", bundle: .module)
  static let aiWhite40  = Color("White40", bundle: .module)
  static let aiWhite60  = Color("White60", bundle: .module)
  static let aiWhite80  = Color("White80", bundle: .module)
  
  
  // MARK: - Purple
  
  static let aiPurple    = Color("Purple", bundle: .module)
  static let aiPurple10  = Color("Purple10", bundle: .module)
  static let aiPurple20  = Color("Purple20", bundle: .module)
  static let aiPurple40  = Color("Purple40", bundle: .module)
  static let aiPurple60  = Color("Purple60", bundle: .module)
  static let aiPurple80  = Color("Purple80", bundle: .module)
}


#if DEBUG
struct Previews_Colors_Light_Previews: PreviewProvider {
  
  static let width: CGFloat  = UIScreen.main.bounds.width
  static let height: CGFloat = UIScreen.main.bounds.height
  
  static var previews: some View {
    
    VStack {
      
      Group {
        
        // MARK: - Black
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiBlack10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiBlack20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiBlack40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiBlack60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiBlack80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiBlack)
        }
        
        
        // MARK: - Cyan
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiCyan10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiCyan20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiCyan40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiCyan60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiCyan80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiCyan)
        }
        
        
        // MARK: - Gold
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGold10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGold20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGold40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGold60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGold80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGold)
        }
        
      }
      
      Group {
        // MARK: - Gray
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGray10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGray20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGray40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGray60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGray80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGray)
        }
        
        
        // MARK: - Green
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGreen10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGreen20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGreen40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGreen60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGreen80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGreen)
        }
        
        
        // MARK: - LightPurple
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiLightPurple10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiLightPurple20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiLightPurple40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiLightPurple60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiLightPurple80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiLightPurple)
        }
      }
      
      Group {
        
        
        // MARK: - NaviBlue
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiNaviBlue10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiNaviBlue20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiNaviBlue40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiNaviBlue60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiNaviBlue80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiNaviBlue)
        }
        
        
        // MARK: - Orange
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiOrange10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiOrange20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiOrange40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiOrange60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiOrange80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiOrange)
        }
        
        
        // MARK: - Pink
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPink10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPink20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPink40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPink60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPink80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPink)
        }
      }
      
      Group {
        
        
        // MARK: - White
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiWhite10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiWhite20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiWhite40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiWhite60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiWhite80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiWhite)
        }
        
        
        // MARK: - Purple
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPurple10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPurple20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPurple40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPurple60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPurple80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPurple)
        }
        
      }
    }
  }
}

struct Previews_Colors_Dark_Previews: PreviewProvider {
  
  static let width: CGFloat  = UIScreen.main.bounds.width
  static let height: CGFloat = UIScreen.main.bounds.height
  
  static var previews: some View {
    
    VStack {
      
      Group {
        
        // MARK: - Black
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiBlack10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiBlack20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiBlack40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiBlack60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiBlack80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiBlack)
        }
        
        
        // MARK: - Cyan
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiCyan10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiCyan20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiCyan40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiCyan60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiCyan80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiCyan)
        }
        
        
        // MARK: - Gold
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGold10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGold20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGold40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGold60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGold80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGold)
        }
        
      }
      
      Group {
        // MARK: - Gray
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGray10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGray20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGray40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGray60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGray80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGray)
        }
        
        
        // MARK: - Green
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGreen10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGreen20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGreen40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGreen60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGreen80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiGreen)
        }
        
        
        // MARK: - LightPurple
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiLightPurple10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiLightPurple20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiLightPurple40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiLightPurple60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiLightPurple80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiLightPurple)
        }
      }
      
      Group {
        
        
        // MARK: - NaviBlue
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiNaviBlue10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiNaviBlue20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiNaviBlue40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiNaviBlue60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiNaviBlue80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiNaviBlue)
        }
        
        
        // MARK: - Orange
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiOrange10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiOrange20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiOrange40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiOrange60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiOrange80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiOrange)
        }
        
        
        // MARK: - Pink
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPink10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPink20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPink40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPink60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPink80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPink)
        }
      }
      
      Group {
        
        
        // MARK: - White
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiWhite10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiWhite20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiWhite40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiWhite60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiWhite80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiWhite)
        }
        
        
        // MARK: - Purple
        
        LazyHStack {
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPurple10)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPurple20)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPurple40)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPurple60)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPurple80)
          
          Rectangle()
            .frame(width: width / 10, height: width / 10)
            .foregroundColor(.aiPurple)
        }
        
      }
    }
    .preferredColorScheme(.dark)
  }
}
#endif
