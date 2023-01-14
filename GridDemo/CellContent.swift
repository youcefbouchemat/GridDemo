//
//  CellContent.swift
//  GridDemo
//
//  Created by apple on 14/1/2023.
//

import SwiftUI

struct CellContent: View {
    var index: Int;
    var color: Color;
    
    var body: some View {
        Text("\(index)")
            .frame(minWidth: 50,maxWidth: .infinity,maxHeight: 100)
            .background(color)
            .cornerRadius(8)
            .font(.system(.largeTitle))
    }
}

struct CellContent_Previews: PreviewProvider {
    static var previews: some View {
        CellContent(index: 1, color: .red)
    }
}
