import SwiftUI

// This component adds a blue button to the ContentView.
// The button uses the primary color from the design system and has a rounded corner style.
// The text inside the button is white and uses the system font with medium weight.

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello!!!")
            
            // 1. Add a blue button with an action
            Button(action: {
                // 1.1. Define the button action here
            }) {
                // 1.2. Set the button label and style
                Text("Button Text")
                    .font(.system(size: 17, weight: Font.Weight.medium, design: .default))
                    .foregroundColor(.white)
                    .padding(.horizontal, 30)
                    .frame(height: 44)
                    .padding(.vertical, 5)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}