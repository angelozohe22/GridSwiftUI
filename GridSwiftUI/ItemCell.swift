//
//  ItemCell.swift
//  GridSwiftUI
//
//  Created by Luis Angel Inga Mendoza on 6/02/23.
//

import SwiftUI

struct ItemCell: View {
    
    let model: Model
    
    var body: some View {
        VStack {
            Text(model.emoji)
                .font(.system(size: 80))
                .padding(.bottom, 2)
            Group {
                Text(model.name)
                    .font(.system(size: 16))
                    .bold()
                Text(model.description)
                    .font(.system(size: 14))
            }
            .multilineTextAlignment(.center)
        }
    }
}

struct ItemCell_Previews: PreviewProvider {
    static var previews: some View {
        ItemCell(model: Model(emoji: "🎃",
                              name: "Pumpkin",
                              description: "This is a scary pumpkin"))
    }
}
