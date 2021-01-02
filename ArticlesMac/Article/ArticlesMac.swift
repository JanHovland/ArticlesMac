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
                    Text(NSLocalizedString("New Article", comment: "ArticlesMac"))
                }
                NavigationLink(destination: showView) {
                    Text(NSLocalizedString("Show Articles", comment: "ArticlesMac"))
                }
            }
            .padding()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
    
    var newView: some View {
        VStack (alignment: .leading, spacing: 5) {
            Text(NSLocalizedString("View to Make a New Article", comment: "ArticlesMac"))
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .navigationTitle(NSLocalizedString("New Article", comment: "ArticlesMac"))
    }
    
    var showView: some View {
        VStack (alignment: .leading, spacing: 5) {
            Text(NSLocalizedString("View to Show all Articles", comment: "ArticlesMac"))
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .navigationTitle(NSLocalizedString("Show all Articles", comment: "ArticlesMac"))
    }
    
}


