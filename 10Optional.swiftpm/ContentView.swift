// optional: "?"가 뒤에 붙음 -> ~일 수도 있고 아닐 수도 있어(nil이 포함되게 됨)
import SwiftUI

struct ContentView: View {
    
    let name: String
    let age: Int?
    
    var body: some View {
        VStack {
            Text(name) // Text는 확실한 타입이 올 때만 사용 가능
//            Text(age?.description ?? "100") // nil 이면 100이 출력됨
            if let age = age {
                Text(age.description)
            }
            // String?일 때 사용 가능
//            if let name = name {
//                Text(name.description)
//            }
        }
    }
}
