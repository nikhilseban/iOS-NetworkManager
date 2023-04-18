//
//  ContentView.swift
//  NetworkManager
//
//  Created by Nikhil on 18/04/23.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var networkManager: NetworkManager
    
    @State var isOnline = false
    
    var body: some View {
        VStack(spacing: 12) {
            Image(systemName: networkManager.isConnected ? "wifi" : "wifi.slash")
              .scaledToFit()
              .frame(width:70, height: 70)
              .font(.largeTitle)
              .foregroundColor(.blue)
              .font(.largeTitle)
            Text(networkManager.isConnected ? "Connected" : "Disconnected")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
