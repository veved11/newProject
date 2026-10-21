import SwiftUI
import Playgrounds


struct ContentView: View {
    var body: some View {
        
    
        //Main container it makes each set of elements wrapped, like list elements each in a row
        List {
            
            //A LIST ELEMENT
            VStack{
                
                Image(.bb)
                //resizing the element must make it
                //resizable then use frame to size
                //to make it shaped like oval
                //or any use clipShape
                    .resizable()
                    .frame(width: 140,height: 140)
                    .clipShape(.circle)
                
                Text("Ghadi Alharbi")
                //for text size we use pre sized (title)
                    .font(.title2)
                    .fontWeight(.bold)
            }
            //properites for the (VSTACK)
            .frame(maxWidth: .infinity,
                   alignment: .center)
            .listRowBackground(Color.clear)
            
            
            
            
            //A LIST ELEMENT
            Section {
                Text("HELLO I'M 25 YO")
            }
            //RELATED TO THE SECTION; Property of it
            header: {
                Text("About")
            }
        }
            
        
        

    }
    
  //LOGIC CAN BE HERE
}




//TO DISPLAY THE CANVAS
#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
