//
//  EntryPage.swift
//  Budge
//
//  Created by Evan Nemetz on 11/30/21.
//

import SwiftUI



struct EntryPage: View {
    @State private var needs: Double = 50
    @State private var wants: Double = 30
    @State private var savings: Double = 20
    @State private var isEditing = false
    @State private var monthlyIncome = ""
    
    var body: some View {
        NavigationView {
            VStack{
                Text("Enter your monthly income")
                TextField(
                    "Monthly income",
                    text: $monthlyIncome
                ).frame(width: 150, height: 25, alignment: .center).padding(.bottom, 25)
                
                Text("Select what percentage you would like \n to spend on each category").navigationTitle("Welcome to Budge").padding(.bottom, 20)
                
                Slider(value: $needs, in: 0...100).frame(width: 300, height: 20, alignment: .center)
                Text("Necessities: \(needs.rounded().formatted(.number))%").frame(alignment: .center)
                
                Slider(value: $wants, in: 0...100).frame(width: 300, height: 20, alignment: .center)
                Text("Wants: \(wants.rounded().formatted(.number))%").frame(alignment: .center)
                
                Slider(value: $savings, in: 0...100).frame(width: 300, height: 20, alignment: .center)
                Text("Savings: \(savings.rounded().formatted(.number))%").padding(.bottom, 20).frame(alignment: .center)
                
                NavigationLink("Submit", destination: HomePage())
                
            }
        }
    }
}

struct EntryPage_Preivew: PreviewProvider {
    static var previews: some View {
        EntryPage()
    }
}



