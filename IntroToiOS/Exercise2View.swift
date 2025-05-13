import SwiftUI

struct Exercise2View: View {
    @State var name: String = ""
    @State var age: String = ""
    @State var favoriteSport: String = ""
    
    @State var showAnswer: Bool = false
    
    var body: some View {
        Form {
            Section("Name") {
                Text("Wie heißen Sie?")
                TextField("Name", text: $name)
            }
            
            // Hier Aufgabe 2 bearbeiten
        }
    }
}

#Preview {
    Exercise2View()
}
