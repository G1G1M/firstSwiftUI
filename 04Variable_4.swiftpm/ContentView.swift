import SwiftUI

struct ContentView: View {
    var body: some View {
        let names: [String] = ["jiwon", "hanni", "minji"]
        let engKrDictionary: [String: String] = ["heyin": "cute", "haerin": "cat"]
        let firstAnimals: Set = ["🐶", "🐱", "🐭", "🐹", "🐼"]
        let secondAnimals: Set = ["🐮", "🐶", "🐱", "🐸"]
        
        
        VStack {
            Text(names[1])
            Text(engKrDictionary["haerin"]!)
            Text(firstAnimals.intersection(secondAnimals).description)
            Text(firstAnimals.union(secondAnimals).description)
        }
    }
}

