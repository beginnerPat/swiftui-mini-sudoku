//
//  globe.swift
//  dddd
//
//  Created by patrick levionnois on 06/11/2023.
//

import SwiftUI
 
     
 
struct globe: View {
    @StateObject var settings = GameSettings()
    var body: some View {
       VStack
        {
            Text ("add:\(add())")
            Text("\(total)")
            Text("Hello")
                .onAppear(perform: {
                    funcSound(sound: "bonjour", type: "mp3")
                })
        
       
        }
        
        NavigationLink {
         ContentView()
         
            
        } label: {
            
            Text("New -->")
            
        }
        
        
        
        
        
     
        
        
        
        
        
        
        
        
        
        
    }
}

#Preview {
    globe()
}
