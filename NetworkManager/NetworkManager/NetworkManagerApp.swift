//
//  NetworkManagerApp.swift
//  NetworkManager
//
//  Created by Nikhil on 18/04/23.
//

import SwiftUI

@main
struct NetworkManagerApp: App {
    let networkManager = NetworkManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(networkManager)
        }
    }
}
