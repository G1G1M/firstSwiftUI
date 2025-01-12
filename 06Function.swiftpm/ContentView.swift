// 복습하기!!!
import SwiftUI

struct Function: View {
    
    @State var turnOn: String = "Light"
    @State var turnOff: Bool = false
    
    var body: some View {
        VStack {
            Text(turnOn)
            
            Button {
                turnOff.toggle() // 버튼 누르는 것을 나타냄. true면 false, false면 true로
                turnOn = getLight(with: turnOff)
                
            } label: { // 버튼 위에 쓰여질 문구
                Text("Change!")
            }
        }
    }
    
    func getLight(with turnOff: Bool) -> String{
        if(turnOff){
            return "but closed"
        }
        else{
            return "always open"
        }
    }
}
