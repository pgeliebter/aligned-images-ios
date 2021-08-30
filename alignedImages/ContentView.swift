//
//  ContentView.swift
//  alignedImages
//
//  Created by Pinny Geliebter on 8/30/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(){
            
        ZStack(){
            Image("toronto")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10).padding()

              
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
            ZStack(){
                Image("london")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10).padding()

                  
                VStack(){
                    Text("Big Ben")
                        .font(.title)
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                    Text("London")
                        .font(.subheadline)
                        .fontWeight(.thin)
                        .foregroundColor(Color.white)
                }
                .padding()
                .background(
                    Color
                        .black
                        .opacity(0.75))                .cornerRadius(5)
        }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
