//
//  thirdView.swift
//  QuestionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct thirdView: View {
    
@State private var animalAnswer = ""
    var body: some View {
        
        NavigationStack{
            VStack {
                Text("Which do you like most?")
                    .fontWeight(.thin)
                
                Button("Dogs"){
                    animalAnswer = "I love the dogs! I have two :)"
                }
                .foregroundColor(.black)
                .buttonStyle(.borderedProminent)
                .tint(.brown)
                .fontWeight(.thin)
                .padding()
                
                Button("Cats") {
                    animalAnswer = "Not my personal favorite but great choice!"
                }
                .foregroundColor(.black)
                .buttonStyle(.borderedProminent)
                .tint(.brown)
                .fontWeight(.thin)
                .padding()
                
                
                Text(animalAnswer)
                    .fontWeight(.thin)
              
                NavigationLink(destination: fourthView()) {
                    Text("->")
                }
            
                
        
                
            }
        }

        
        
        
        
        
        
        
        
        
        
        
        
        
    }
}

struct thirdView_Previews: PreviewProvider {
    static var previews: some View {
        thirdView()
    }
}
