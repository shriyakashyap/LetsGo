import SwiftUI
//INSTRUCTIONS AT LINE 60
struct PlacesForYouView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .center, spacing: 100.0) {
        
                    Text("Places for You")
                        .font(.title)
                        .fontWeight(.bold)
                Spacer()
                //Paris button sends user to Paris info view (wireframe 4)
                NavigationLink(destination: PlaceView()) {
                                   Text("Paris                                      ")
                               }
                .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
                    .controlSize(.large)
                //Costa Rica button sends user to Costa Rica info view
                NavigationLink(destination: PlaceView()) {
                                   Text("Costa Rica                            ")
                               }.font(.title2)
                    .buttonStyle(.bordered)
                    .tint(.blue)
                    .controlSize(.large)
                //London view button user to Costa Rica info view
                NavigationLink(destination: PlaceView()) {
                                   Text("London                                  ")
                               }.font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
                    .controlSize(.large)
                
                Spacer()
            }
            .padding()
            .navigationTitle("Back")
            .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
        }
        
    }
}

struct PlacesForYouView_Previews: PreviewProvider {
    static var previews: some View {
        PlacesForYouView()
    }
}









