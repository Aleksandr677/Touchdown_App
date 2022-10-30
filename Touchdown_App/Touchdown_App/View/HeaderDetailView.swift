//
//  HeaderDetailView.swift
//  Touchdown_App
//
//  Created by Христиченко Александр on 2022-10-30.
//

import SwiftUI

struct HeaderDetailView: View {
    //MARK: - PROPERTIES
    
    
    //MARK: - BODY
    var body: some View {
        VStack(alignment: .leading, spacing: 6) {
            Text("Protective Gear")
            
            Text(sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
        } //VStack
        .foregroundColor(.white)
    }
}

//MARK: - PREVIEW
struct HeaderDetailView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}