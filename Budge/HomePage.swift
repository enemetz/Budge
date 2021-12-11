//
//  ContentView.swift
//  Budge
//
//  Created by Evan Nemetz on 11/24/21.
//

import SwiftUI

struct HomePage: View {
    @State private var isDisplayed = false
    var needs = 0 
    var wants = 0
    var savings = 0
    var income: String
    @State var balance: Double
    var body: some View {
        NavigationView {
            VStack {
                Label("Amount assigned: \(income)", systemImage: "dollarsign.square.fill").foregroundStyle(.black, .green).navigationTitle("Budget")
                // TODO: Add pie chart with budget in middle
                //
            }
        }
    }
}

//struct HomePage_Previews: PreviewProvider {
//    static var previews: some View {
//        // HomePage(income: "100")
//    }
//}
