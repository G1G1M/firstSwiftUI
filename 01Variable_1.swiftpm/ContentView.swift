import SwiftUI

struct ContentView: View {
    let name: String = "Jiwon"
    
    var body: some View {
        VStack {
            Text(name)
            Text("\(name)") // 이렇게도 사용 가능
        }
    }
}
