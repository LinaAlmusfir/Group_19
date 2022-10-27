//
//  ContentView.swift
//  ME
//
//  Created by Lina on 02/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Image 3")
                .frame(width: 300 , height: 300)
                .position(x:190 , y:203)
            
            
            
            Text("Lina Almusfir")
                .foregroundColor(Color(hue: 1.0, saturation: 0.003, brightness: 0.643))
               
                .bold()
                .font(.title)
                .position(x:93 , y: 153)
            
            Text("I'm an Inormation Technology Student At Princess Nourah Bin Abdulahman University And an IOS Developer Trainee At Apple developer academy.")
                .foregroundColor(Color(hue: 1.0, saturation: 0.056, brightness: 0.329))
                .position(x: 200, y: -30)
                
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
