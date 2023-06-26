//
//  secondView.swift
//  QuestionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct secondView: View {
    
@State private var colorReply = ""

    var body: some View {
        
        NavigationStack{
            VStack {
                Text("What is your favorite color?")
                    .fontWeight(.thin)
                
                Button("........"){
                    colorReply = "I love the color blue!"
                }
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .buttonStyle(.borderedProminent)
                .padding()
                
                Button("........") {
                    colorReply = "Purple? Great choice!"
                }
                .foregroundColor(.purple)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                .padding()
                
                Button("........") {
                    colorReply = "Pink is my favorite color too!"
                }
                .foregroundColor(.pink)
                .buttonStyle(.borderedProminent)
                .tint(.pink)
                .padding()
                
                
                Text(colorReply)
                    .fontWeight(.thin)
              
                
                NavigationLink(destination: thirdView()) {
                    Text("->")
                        .fontWeight(.thin)
                }
            
                
        
                
            }
        }

        
        
        
        
        
    }
}

struct secondView_Previews: PreviewProvider {
    static var previews: some View {
        secondView()
    }
}
