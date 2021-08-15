import SwiftUI
import SimpleSwiftLib

public struct EasyViewLib: View {
    private let simpleClass = SimpleSwiftClass()
    
    public init() { }
    
    public var body: some View {
        VStack {
            Text("This is your EasyViewLib 3 view...")
                .font(.largeTitle)
                .fontWeight(.heavy)
            Text(simpleClass.printMe())
                .font(.largeTitle)
                .fontWeight(.heavy)
            Button(action: {
                print(simpleClass.printOne())
            }) {
                Text("Versioned based Push")
            }
        }
    }
}
