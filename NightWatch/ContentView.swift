//
//  ContentView.swift
//  NightWatch
//
//  Created by ANDREW LESTER on 3/31/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                VStack(alignment: .leading) {
                    Text("Nightly Tasks")
                        .font(.title3)
                        .fontWeight(Font.Weight.bold)
                        .foregroundColor(Color.blue)
                        .underline().padding([.top, .leading], 5.0)
                        
                    Text("Check all windows")
                        
                    Text("Check all Doors")
                    Text("Check that the safe is locked")
                    Text("Check the mailbox")
                    Text("Inspect security cameras")
                    Text("Clear ice from sidewalks")
                    Text("Document \"string and unusual\" occurrences")

                    Text("Weekly Tasks").font(.title3)
                        .fontWeight(Font.Weight.bold)
                        .foregroundColor(Color.blue)
                        .underline().padding([.top, .leading], 5.0)
                    Text("Monthly Tasks").font(.title3)
                        .fontWeight(Font.Weight.bold)
                        .foregroundColor(Color.blue)
                        .underline().padding([.top, .leading], 5.0)
                }
                .foregroundColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/)
                Spacer()
            }
            Spacer()
        }
        .padding([.top, .leading], 5.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
