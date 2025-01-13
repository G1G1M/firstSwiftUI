import SwiftUI

struct Loop: View {
    let farmAnimals = ["🐶", "🐱", "🐭", "🐰", "🐻"]
    
    var body: some View {
        VStack {
            ForEach(farmAnimals, id: \.self) {
                animal in Text(animal)
            }
            
//            ForEach(0..<5){ number in
//                    Text(farmAnimals[number])
//            }
        }
    }
}
