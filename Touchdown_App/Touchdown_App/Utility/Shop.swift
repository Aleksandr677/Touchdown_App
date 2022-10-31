//
//  Shop.swift
//  Touchdown_App
//
//  Created by Христиченко Александр on 2022-10-31.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
