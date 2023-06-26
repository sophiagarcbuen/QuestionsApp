//
//  ContentView.swift
//  QuestionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
            Text("Welcome, you are now going to be asked a few questions!")
                    .font(.body)
                    .fontWeight(.thin)
                    .multilineTextAlignment(.center)
                    .padding()
                
                NavigationLink(destination: secondView()) {
                    Text("->")
                        .fontWeight(.thin)
                }

                
                
        }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
