//
//  QueryTag.swift
//  VideoPlayerDemo
//
//  Created by kwon eunji on 12/11/23.
//

import SwiftUI

struct QueryTag: View {
    var Query: Query
    var isSelected: Bool
    
    
    var body: some View {
        Text(Query.rawValue)
            .font(.caption)
            .bold()
            .foregroundStyle(isSelected ? .black : .gray)
            .padding(10)
            .background(.thinMaterial)
            .cornerRadius(10)
    }
}

#Preview {
    QueryTag(Query: Query.food, isSelected: true)
}
