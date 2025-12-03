import SwiftUI

struct ContentView: View {
    var body: some View {
//        ZStack{
//            .background(Color.black)
//        }
        VStack {
          
            Text("Swift Coding Club")
                .font(.system(size: 20, weight:  .bold))
                .foregroundColor(.black)
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
        .padding(10)

    }
}

#Preview {
    ContentView()
}
