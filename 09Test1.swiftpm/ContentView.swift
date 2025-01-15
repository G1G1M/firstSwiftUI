import SwiftUI

struct ContentView: View {
    // @State: 기본 상태를 나타냄
    @State var menu: String? = "Newjeans"
    @State var buttonText: String = "Hi, Bunnies🐰"
    var menus: [Menu] = [.Minji, .Hanni, .Daniel, .Haerin, .Hyein]
    
    enum Menu: String {
        case Minji = "🐶"
        case Hanni = "🦦"
        case Daniel = "🦌"
        case Haerin = "🐱"
        case Hyein = "🐹"
    }
        
    
    var body: some View {
        
        VStack {
            if(menu == "Minji" || menu == "Hanni"){
                Text("2004")
            } else{
                Text(menu!)
            }
            
            
            Button {
                menu = menus.randomElement()?.rawValue
                buttonText = "Push This Button!"
            } label: {
                Text(buttonText)
            }
            
        }
    }
}
