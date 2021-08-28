//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Jakub Slusarski on 28/08/2021.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let description: String
}
