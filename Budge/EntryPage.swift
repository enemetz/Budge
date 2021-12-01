//
//  EntryPage.swift
//  Budge
//
//  Created by Evan Nemetz on 11/30/21.
//

import SwiftUI

struct EntryPage: View {
    var body: some View {
        VStack{
            Text("Select what percentage you would like to spend on each category").clipped().navigationTitle("Welcome to Budge!")

            
        }
    }
}

struct EntryPage_Preivew: PreviewProvider {
    static var previews: some View {
        EntryPage()
    }
}



