//
//  fourthView.swift
//  QuestionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct fourthView: View {
    
@State private var finalThing = ""
    var body: some View {
        
        NavigationStack{
            VStack {
                Text("Did you enjoy this experience?")
                    .fontWeight(.thin)
                
                Button("Yes!"){
                    finalThing = "Thanks! Have a great day :)"
                }
                .foregroundColor(.black)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                .fontWeight(.thin)
                .padding()
                
                Button("No.") {
                    finalThing = "I KNOW you didn't just say no. Wrong answer."
                }
                .foregroundColor(.black)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                .fontWeight(.thin)
                .padding()
                
                
                Text(finalThing)
                    .fontWeight(.thin)
              
                NavigationLink(destination: additionalQ()) {
                    Text("->")
                }

                
        
            }
        }

        
   
        

        
        
        
        
        
        
        
        
        
      
    }
}

struct fourthView_Previews: PreviewProvider {
    static var previews: some View {
        fourthView()
    }
}
