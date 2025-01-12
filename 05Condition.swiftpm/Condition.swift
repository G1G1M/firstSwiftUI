import SwiftUI

struct Condition: View {
    var randomNum: Int = 4
    
    var body: some View {
        VStack {
            if(randomNum % 2 == 0){
                Text("짝수")
            }
            else{
                Text("홀수")
            }
        }
    }
}
