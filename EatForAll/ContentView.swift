//
//  ContentView.swift
//  EatForAll
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        VStack {
            
            TextField("Search for...", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width:1)
                .padding()
          
            Button("Search for Restaurant") {
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(Color(red: 0.272, green: 0.776, blue: 0.048))
        }
    }
}
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    

