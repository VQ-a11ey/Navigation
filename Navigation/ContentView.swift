//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🎶")
                    .font(.title)
                    .foregroundColor(Color.black)
                NavigationLink(destination: SecondView()) {
                        Text("Second Page")
                            .padding(.top)
                }
                NavigationLink(destination: Text("This is the Third View!")
                    .font(.title)) {
                        Text("Third Page")
                            .padding()
                }
                Spacer()
                
          
            }//vstack
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        } //Navigation
        
    }//body
    
}//struct
#Preview {
    ContentView()
}
