//
//  WeatherButton.swift
//  Weather App
//
//  Created by Хамза Кабылбек on 10.03.2023.
//
import SwiftUI

struct WeatherButton:View{
    
    var title: String
    var textColor:Color
    var backgroundColor:Color
    
    var body:some View{
        Text(title)
            .frame(width: 280,height: 50)
            .background(Color.white)
            .font(.system(size: 20,weight: .bold,design: .default))
            .cornerRadius(30)
        
    }
}
