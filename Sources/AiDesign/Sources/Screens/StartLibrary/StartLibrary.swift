#if DEBUG
import SwiftUI

struct StartLibrary: View {
  
  @Environment(\.colorScheme) var colorScheme
  
  var body: some View {
    
    VStack(spacing: 0) {
      
      
      // MARK: - Header
      
      ZStack {
        
        HStack(spacing: 0) {
          Spacer()
          Text("Start Workout")
            .typography(.h2Bold, .aiBlack)
          Spacer()
        }
        
        HStack(spacing: 0) {
          
          HeaderButtonComponent()
          
          Spacer()
        }
      }
      .frame(height: 56)
      .padding(.top, 30)
      
      
      // MARK: - Challenges
      
      HStack(spacing: 0) {
        Text("Challenges")
          .typography(.h2Bold, .aiBlack)
          .padding(.top, 40)
        
        Spacer()
      }
      
      // MARK: - Scroll
      
      ScrollView(.horizontal, showsIndicators: false) {
        
        HStack(spacing: 16) {
          ForEach(0..<4) { _ in
            BannerCardComponent()
          }
        }
      }
      .padding(.top, 24)
      
      
      // MARK: - Categories
      
      HStack(spacing: 0) {
        Text("Categories")
          .typography(.h2Bold, .aiBlack)
          .padding(.top, 40)
        
        Spacer()
      }

      
      // MARK: - Medals
      
      HStack(spacing: 19) {
        
        VStack(spacing: 0) {
          
          Image("Award", bundle: .module)
            .resizable()
            .frame(width: 96, height: 95)
          
          Text("Get Started")
            .typography(.h3Regular, .aiBlack)
            .padding(.top, 15)
        }
        
        VStack(spacing: 0) {
          
          Image("ArcheryTarget", bundle: .module)
            .resizable()
            .frame(width: 96, height: 95)
          
          Text("Lose Weight")
            .typography(.h3Regular, .aiBlack)
            .padding(.top, 15)
        }
        
        VStack(spacing: 0) {
          
          Image("BaseBallBall", bundle: .module)
            .resizable()
            .frame(width: 96, height: 95)
          
          Text("Get Fit")
            .typography(.h3Regular, .aiBlack)
            .padding(.top, 15)
        }
      }
      .padding(.top, 24)
      
      HStack(spacing: 19) {
        
        VStack(spacing: 0) {
          
          Image("PaperDiploma", bundle: .module)
            .resizable()
            .frame(width: 96, height: 95)
          
          Text("Beach Ready")
            .typography(.h3Regular, .aiBlack40)
            .padding(.top, 15)
        }
        
        VStack(spacing: 0) {
          
          Image("MilitaryMedal", bundle: .module)
            .resizable()
            .frame(width: 96, height: 95)
          
          Text("Special")
            .typography(.h3Regular, .aiBlack40)
            .padding(.top, 15)
        }
        
        VStack(spacing: 0) {
          
          Image("Winner", bundle: .module)
            .resizable()
            .frame(width: 96, height: 95)
          
          Text("Be Challenged")
            .typography(.h3Regular, .aiBlack40)
            .padding(.top, 15)
        }
      }
      .padding(.top, 24)
      
      
      // MARK: - Play
      
      Image("Navigation", bundle: .module)
        .resizable()
        .frame(width: 69, height: 69)
        .padding(.top, 36)
      
      Spacer()
    }
    .padding(.horizontal, 24)
  }
}

struct StartLibrary_Previews: PreviewProvider {
  static var previews: some View {
    Group {
      StartLibrary()
        .loadFonts()
        .previewDisplayName("Day")
      
      StartLibrary()
        .loadFonts()
        .previewDisplayName("Night")
        .preferredColorScheme(.dark)
    }
  }
}
#endif
