//
//  JSONHandlerApp.swift
//  JSON Handler
//
//  Created by Vadim Nevyglas on 14.08.21.
//

import SwiftUI

@main
struct JSONHandlerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.commands {
            CommandGroup(replacing: .newItem) {
                Text("Open")
            }
            CommandGroup(replacing: .saveItem) {
                Text("Save")
            }
        }
    }
}
