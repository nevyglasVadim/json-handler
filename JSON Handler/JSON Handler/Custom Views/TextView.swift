//
//  TextView.swift
//  JSON Handler
//
//  Created by Vadim Nevyglas on 14.08.21.
//

import SwiftUI
import AppKit

struct TextView: NSViewRepresentable {

    @Binding var text: String
    @Binding var font: NSFont
 
    func makeNSView(context: Context) -> NSTextView {
        let textView = NSTextView()
 
        textView.font = font
        textView.isSelectable = true
 
        return textView
    }
    
    func updateNSView(_ nsView: NSTextView, context: Context) {
        nsView.string = text
        nsView.font = font
    }

}
