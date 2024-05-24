//
//  ApiResult.swift
//  BreweryAPI
//
//  Created by Veturi, Shreyas (HJRM) on 24/05/2024.
//

import Foundation

struct ApiResult: Codable {
    let id: String
    let name: String
}

struct BreweryObject: Codable {
    let id: String
    let name: String
    let city: String
    let country: String
    let phone: String
    let website_url: String
    let state: String
    let street: String
}
