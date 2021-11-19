//
//  ContentView.swift
//  IntroSwiftUI
//
//  Created by Rayana Prata Neves on 19/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // vertical
        VStack() {
            Text("Hello!")
                .padding(10)
                .font(.title)
                .background(Color(red: 157/255, green: 120/255, blue: 234/255))
                .cornerRadius(8.0)
            
            Button(action: {}) {
                Text("Clique aqui")
                    .foregroundColor(.red)
                    .bold()
            }
        }
        
        // horizontal
        HStack(alignment: .top, spacing: 32) {
            Image("ray")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        
        // um em cima do outro -> utilizar quando quer colocar uma cor de fundo por exemplo
        ZStack() {
            
            Color.blue.ignoresSafeArea()
            
            Text("Hello World!")
                .foregroundColor(.white)
                .font(.title)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
