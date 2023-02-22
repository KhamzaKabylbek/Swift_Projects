//
//  ContentView.swift
//  My Card App
//
//  Created by Хамза Кабылбек on 14.02.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.10, green: 0.74, blue: 0.61).ignoresSafeArea()
            VStack {
                
                Image("ava").resizable().aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/).frame(width: 150.0, height: 150.0).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(Circle().stroke(lineWidth: 5))
                Text("Хамза Кабылбек")
                    .font(.title2)
                    .fontWeight(.heavy)
                Text("IOS developer")
                    .font(.title3)
                    .fontWeight(.regular)
                Divider()

                Card(image: "phone.fill", message: "8 (778)-825-43-03")
                Card(image: "envelope.fill", message: "xamza110011@mail.com")
            }.foregroundColor(Color .white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Card: View {
    let image:String
    let message:String
    var body: some View {
        RoundedRectangle(cornerRadius: 25).padding(.horizontal).frame(height: 50.0).overlay(HStack {
            Image(systemName: image)
                .foregroundColor(Color(red: 0.10, green: 0.74, blue: 0.61))
            Text(message)
                .font(.headline)
                .foregroundColor(Color.black)
        })
    }
}
