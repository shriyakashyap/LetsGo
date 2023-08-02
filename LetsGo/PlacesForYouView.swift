//  ContentView.swift
//  UI3
//  Created by scholar on 01/08/2023.

import SwiftUI
//INSTRUCTIONS AT LINE 60
struct PlacesForYouView: View {
    var body: some View {
        NavigationStack {
            ZStack(){
                Color("3")
                    .ignoresSafeArea()
                VStack(alignment: .center, spacing: 100.0) {
       
                        Text("Places for You")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color("5"))
                    
                    //Paris button sends user to Paris info view (wireframe 4)
                    NavigationLink(destination: PlaceView()) {
                                       Text("Paris                                   ")
                                   }
                    .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("5"))
                        .controlSize(.large)
                    //Costa Rica button sends user to Costa Rica info view
                    NavigationLink(destination: PlaceView()) {
                                       Text("Costa Rica                        ")
                                   }.font(.title2)
                        .buttonStyle(.bordered)
                        .tint(Color("5"))
                        .controlSize(.large)
                    //London view button user to Costa Rica info view
                    NavigationLink(destination: PlaceView()) {
                                       Text("London                              ")
                                   }.font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("5"))
                        .controlSize(.large)
                    
                    
                    Image("planeSprite")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 100)
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(.white))
                        .cornerRadius(15)
                        .shadow(radius: 10)
                .padding()
                .navigationTitle("Back")
                .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(true)
                
            }
                            
        }
        
        
        
    }
}

struct PlacesForYouView_Previews: PreviewProvider {
    static var previews: some View {
        PlacesForYouView()
    }
}
