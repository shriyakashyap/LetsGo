//
//  Quiz2View.swift
//  LetsGo
//
//  Created by scholar on 02/08/2023.
//

import SwiftUI

struct Quiz2View: View {

    var body: some View {
        
        NavigationStack {
            
            VStack(alignment: .leading) {
                
                Text("About you")
                    .font(.title)
                    .fontWeight(.heavy)
                    .padding(.bottom)
                
                Text("Who do you like travelling with?")
                
                VStack {
                    
                    Menu("Select") {
                        
                        Button{
                        } label: {
                            Text("Friends")
                        }
                        
                        Button{
                        } label: {
                            Text("Family")
                        }
                        
                        Button{
                        } label: {
                            Text("Other")
                        }
                        
                    }
                    
                }
                
                Text("Are you disabled?")
                    .padding(.top)
                
                VStack {
                    
                    Menu("Select") {
                        
                        Button{
                        } label: {
                            Text("Yes")
                        }
                        
                        Button{
                        } label: {
                            Text("No")
                        }
                        
                    }
                    
                }
                
                Text("What is your occupation?")
                    .padding(.top)
                TextField("Occupation", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.all, 5)
                    .border(Color.gray, width: 1)
                
            }
            .padding()
            Spacer()
            
            NavigationLink(destination: PlacesForYouView()) {
                Text("Continue")
            }

            
        }
        
    }
}

struct Quiz2View_Previews: PreviewProvider {
    static var previews: some View {
        Quiz2View()
    }
}
