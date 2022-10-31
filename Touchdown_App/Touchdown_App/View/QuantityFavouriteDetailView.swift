//
//  QuantityFavouriteDetailView.swift
//  Touchdown_App
//
//  Created by Христиченко Александр on 2022-10-31.
//

import SwiftUI

struct QuantityFavouriteDetailView: View {
    //MARK: - PROPERIES
    @State private var conter: Int = 0
    
    //MARK: - BODY
    var body: some View {
        HStack(alignment: .center, spacing: 6) {
            Button {
                if conter > 0 {
                    conter -= 1
                }
            } label: {
                Image(systemName: "minus.circle")
            }
            
            Text("\(conter)")
                .fontWeight(.semibold)
                .frame(minWidth: 36)
            
            Button {
                if conter < 100 {
                    conter += 1
                }
            } label: {
                Image(systemName: "plus.circle")
            }
            
            Spacer()
            
            Button {
                
            } label: {
                Image(systemName: "heart.circle")
                    .foregroundColor(.pink)
            }

        } //HSTACK
        .font(.system(.title, design: .rounded))
        .foregroundColor(.black)
        .imageScale(.large)
    }
}

//MARK: - PREVIEW
struct QuantityFavouriteDetailView_Previews: PreviewProvider {
    static var previews: some View {
        QuantityFavouriteDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
