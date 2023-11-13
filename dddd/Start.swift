//
//  Start.swift
//  dddd
//
//  Created by patrick levionnois on 09/11/2023.
//

import SwiftUI

struct Start: View {
    @StateObject var settings = GameSettings()
    var body: some View {
        Text(
        "test")
            .onAppear(perform: {
             funcSound(sound: "sounds.bonjour", type:"mp3")
                
            })
        Text ("add:\(reset())")
        
        NavigationLink {
            ContentView()
            
        } label: {
            
            Text("New")
                .padding(10)
                .background(Color.red)
                .cornerRadius(10)
                .foregroundColor(.white)
                .onAppear(perform: {
                 funcSound(sound: "sounds.play", type:"wav")
                    
                })
            
        }
        .environmentObject(settings)
        
        
        
        
        
        
        
        
    }
}







#Preview {
    Start()
}
