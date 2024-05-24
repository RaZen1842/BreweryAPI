//
//  BreweryDetailView.swift
//  BreweryAPI
//
//  Created by Veturi, Shreyas (HJRM) on 24/05/2024.
//

import SwiftUI

struct BreweryDetailView: View {
    
    @State var breweryId: String
    
    // Some state property of brewery details
    // which will be of type BreweryDeatil
    
    var body: some View {
        VStack {
            Text("\(breweryId)")
            // some front end work to nicely show the brewery details
        }
        .onAppear {
            // call some API manager method passing in the brewery id
            //user a completion handler to set the brewery detail of this view
        }
    }
}

#Preview {
    BreweryDetailView(breweryId: "b54b16e1-ac3b-4bff-a11f-f7ae9ddc27e0")
}
