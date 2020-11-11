//
//  WeatherData.swift
//  Clima
//
//  Created by Vaibhav Chopra on 10/11/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let main : Main
    let name : String
    let weather: [Weather]
}

struct Main: Decodable{
    let temp : Double
}

struct Weather : Decodable{
    let id : Int
}
