//
//  ContentView.swift
//  JSON Handler
//
//  Created by Vadim Nevyglas on 14.08.21.
//

import SwiftUI

struct ContentView: View {
    
    @State var text = "text"
    @State var font = NSFont.systemFont(ofSize: 15)
    
    var body: some View {
        TextView(text: $text, font: $font)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
