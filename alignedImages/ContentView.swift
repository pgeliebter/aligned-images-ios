//
//  ContentView.swift
//  alignedImages
//
//  Created by Pinny Geliebter on 8/30/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(){
            Image("toronto")
                .cornerRadius(/*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            VStack(){
                Text("CN Tower")
                    .font(.title)
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                Text("Toronto")
                    .font(.subheadline)
                    .fontWeight(.thin)
                    .foregroundColor(Color.white)
            }
            .padding(/*@START_MENU_TOKEN@*/.all, 15.0/*@END_MENU_TOKEN@*/)
            .background(
                Color
                    .black
                    .opacity(0.75))                .cornerRadius(5)

        
                
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
