//
//  additionalQ.swift
//  QuestionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct additionalQ: View {
    
@State private var actualFinal = ""
    var body: some View {
        
        NavigationStack{
            VStack {
                Text("Additional Q! How are you feeling today?")
                    .fontWeight(.thin)
                
                Button("Good!"){
                    actualFinal = "That's great! I wish you the best of luck in continuing to have a great day! :)"
                }
                .foregroundColor(.black)
                .buttonStyle(.borderedProminent)
                .tint(.brown)
                .fontWeight(.thin)
                .padding()
                
                Button("meh.") {
                    actualFinal = "It's okay to be okay! I hope you find a reason to smile soon <3."
                }
                .foregroundColor(.black)
                .buttonStyle(.borderedProminent)
                .tint(.brown)
                .fontWeight(.thin)
                .padding()
                
                
                Button("bad.") {
                    actualFinal = "Oh no! That's no good. I'm sorry that you're feeling so blue. You can always come talk to me about it if you want :)"
                }
                .foregroundColor(.black)
                .buttonStyle(.borderedProminent)
                .tint(.brown)
                .fontWeight(.thin)
                .padding()
                
                Text(actualFinal)
                    .fontWeight(.thin)
                    .multilineTextAlignment(.center)
                    .font(.footnote)
            

                
        
            }
        }

        
        
        
    }
}

struct additionalQ_Previews: PreviewProvider {
    static var previews: some View {
        additionalQ()
    }
}
