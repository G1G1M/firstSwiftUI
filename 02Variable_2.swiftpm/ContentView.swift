import SwiftUI

struct ContentView: View {
    var body: some View {
        let name: String = "Jiwon"
        var age: Int = 24
        var weight: Float = 60.4
        var height: Double = 180.5
        let hasJob: Bool = true
        
        VStack {
            Text("\(name) \(age) \(height) \(weight) \(hasJob)")
        }
    }
}
