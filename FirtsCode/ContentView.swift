import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Swift Coding Club")
                .font(.system(size: 20, weight:  .bold))
                .foregroundColor(.red)
            Button(action: {
                
            }){
                Text("Submit")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding(8)
                    .frame(maxWidth: .infinity)
                    .background(Color.black)
                    .cornerRadius(10)
            }
        }
        .padding(60)
    }
}

#Preview {
    ContentView()
}
