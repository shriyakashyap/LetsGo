//
//  QuizView.swift
//  LetsGo
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct QuizView: View {
    var body: some View {
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
                        Image("spring")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/)
                    }
                    
                    Button {
                    } label: {
                        Image("summer")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/)
                    }
                }
                
                HStack {
                    Button {
                    } label: {
                        Image("autumn")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200.0, height: 200.0)
                    }
                    
                    Button {
                    } label: {
                        Image("winter")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200.0, height: 200.0)
                    }
                }
            }
        }
    }
}

struct QuizView_Previews: PreviewProvider {
    static var previews: some View {
        QuizView()
    }
}
