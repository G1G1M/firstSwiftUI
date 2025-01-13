import SwiftUI

struct Enum: View {
    @State var menu: Menu = .chicken
    
    enum Menu {
        case beef, pork, chicken
    }
    
    var body: some View {
        VStack {
            if menu == .beef {
                Text("오늘 메뉴는 소고기")
            }
            else if menu == .pork {
                Text("오늘 메뉴는 돼지고기")
            }
            else if menu == .chicken {
                Text("오늘 메뉴는 닭고기")
            }
            else {
                Text("먹을 게 없네")
            }
        }
    }
}
