import SwiftUI
import SimpleSwiftLib
import SimpleViewLib
import EasyViewLib

struct ContentView: View {
    @State var showView1 = false
    @State var showView2 = false
    
    private let simpleClass = SimpleSwiftClass()
    var body: some View {
        NavigationView {
            VStack {
                Button(action: {
                    print(simpleClass.printOne())
                }) {
                    Text(simpleClass.printMe())
                }
                Button(action: {
                    self.showView1 = true
                }) {
                    Text("SimpleViewLib")
                }
                
                Button(action: {
                    self.showView2 = true
                }) {
                    Text("EasyViewLib")
                }
                
                //MARK: - NAVIGATION LINKS
                NavigationLink(destination: SimpleViewLib(), isActive: $showView1) {
                    EmptyView()
                }
                
                //MARK: - NAVIGATION LINKS
                NavigationLink(destination: EasyViewLib(), isActive: $showView2) {
                    EmptyView()
                }
            }
        }
    }
}
