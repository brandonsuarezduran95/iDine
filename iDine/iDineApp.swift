//
//  iDineApp.swift
//  iDine
//
//  Created by Brandon Suarez on 7/19/23.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
