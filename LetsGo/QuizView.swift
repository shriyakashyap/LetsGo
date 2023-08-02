//
//  QuizView.swift
//  LetsGo
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct QuizView: View {
    
    var body: some View {
 
        NavigationStack {
            
            VStack(alignment: .leading) {
                Text("About you")
                    .font(.title)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.leading)
                    .padding(.bottom, 20)
                
                Text("What is your name?")
                TextField("Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.all, 5)
                    .border(Color.gray, width: 1)
                
                Text("How old are you?")
                    .padding(.top, 20)
                TextField("Age", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.all, 5)
                    .border(Color.gray, width: 1)
                
                Text("When do you like to travel?")
                    .padding(.top, 20)
                
                VStack {

                    HStack {
                        Button {
                        } label: {
                            Image("springCropped")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                        }

                        Button {
                        } label: {
                            Image("summerCropped")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                        }
                    }
                    
                    HStack {
                        Text("Spring")
                        Text("Summer")
                    }

                    HStack {
                        Button {
                        } label: {
                            Image("autumnCropped")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                        }

                        Button {
                        } label: {
                            Image("winterCropped")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                        }
                    }
                    
                    HStack {
                        Text("Autumn")
                        Text("Winter")
                    }
                    
                }
                .padding()
                
            }
            .padding()
            
            NavigationLink(destination: Quiz2View()) {
                Text("Continue")
            }
        }
        
    }
}

struct QuizView_Previews: PreviewProvider {
    static var previews: some View {
        QuizView()
    }
}
