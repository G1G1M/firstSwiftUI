import SwiftUI

struct ContentView: View {
    // 대입연산자
    let name: String = "Jiwon"
    var age: Int = 24
    var anyNum: Int = 3
    var anyNum2: Int = 4
    var anyNum3: Int = 5
    
    
    var body: some View {
        VStack {
            // 사칙연산자
//            Text("\(age + anyNum)")
//            Text("\(age - anyNum)")
//            Text("\(age * anyNum)")
//            Text("\(age / anyNum)")
//            Text("\(age % anyNum)")
            
            // 비교연산자
            Text("\(anyNum < anyNum2)".description)
            Text("\(anyNum > anyNum2)".description)
            Text("\(anyNum >= anyNum2)".description)
            Text("\(anyNum <= anyNum2)".description)
            Text("\(anyNum == anyNum2)".description)
            Text("\(anyNum != anyNum2)".description)
        }
    }
}
