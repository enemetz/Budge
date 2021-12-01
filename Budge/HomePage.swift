//
//  ContentView.swift
//  Budge
//
//  Created by Evan Nemetz on 11/24/21.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("")
                    .navigationTitle("Budget")
                // TODO: Add pie chart with budget in middle
            }
        }
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
