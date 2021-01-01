//
//  ContentView.swift
//  ArticlesMac
//
//  Created by Jan Hovland on 01/01/2021.
//

import SwiftUI
import CoreData

struct ArticlesMac: View {
    
    var body: some View { 
        NavigationView {
            VStack (alignment: .leading, spacing: 10) {
                NavigationLink(destination: newView) {
                    Text("New Article")
                }
                NavigationLink(destination: showView) {
                    Text("Show all Articles")
                }
            }
            .padding()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
    
    var newView: some View {
        VStack (alignment: .leading, spacing: 5) {
            Text("New Articles")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
    
    var showView: some View {
        VStack (alignment: .leading, spacing: 5) {
            Text("Show Articles")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
    
}


