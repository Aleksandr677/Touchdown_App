//
//  CategoryModel.swift
//  Touchdown_App
//
//  Created by Христиченко Александр on 2022-10-30.
//

import Foundation

struct Categoty: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
