//
//  ContentView.swift
//  Touchdown_App
//
//  Created by Христиченко Александр on 2022-10-30.
//

import SwiftUI

struct ContentView: View {
    //MARK: - PROPERTIES
    
    
    //MARK: - BODY
    var body: some View {
        FooterView()
            .padding(.horizontal)
    }
}

//MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
