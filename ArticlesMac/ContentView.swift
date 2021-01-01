//
//  ContentView.swift
//  ArticlesMac
//
//  Created by Jan Hovland on 01/01/2021.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            VStack (alignment: .leading, spacing: 10) {
                Text("New Artile")
                Text("Show all Articles")
            }
            .padding()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
    
}

