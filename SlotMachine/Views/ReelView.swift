//
//  ReelView.swift
//  SlotMachine
//
//  Created by Rafael Carvalho on 29/03/23.
//

import SwiftUI

struct ReelView: View {
    var body: some View {
        Image("gfx-reel")
            .resizable()
            .modifier(ImageModifier())
    }
}

struct ReelView_Previews: PreviewProvider {
    static var previews: some View {
        ReelView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
