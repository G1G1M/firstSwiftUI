import SwiftUI

struct ContentView: View {
    @State var menu: Menu = .apple
    
    enum Menu {
            case beef, pork, chicken, duck, salmon, banana, apple, idk
        }
    
    var body: some View {
        switch menu {
        case .beef:
            Text("소고기 묵자잉")
        case .pork:
            Text("돼지고기 묵자잉")
        case .chicken:
            Text("치킨 묵자잉")
        case .duck:
            Text("오리고기 묵자잉")
        case .salmon:
            Text("연어 묵자잉")
        case .banana, .apple:
            Text("과일 묵자잉")
        default:
            Text("그냥 먹지마라")
        }
    }
}
