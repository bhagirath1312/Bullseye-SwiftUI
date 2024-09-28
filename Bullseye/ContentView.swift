//
//  ContentView.swift
//  Bullseye
//
//  Created by Bhagirath Bhatti on 28/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("🎯🎯🎯\nPUT THE BULLESEYE AS CLONE AS YOU CAN TO")
            Text("89")
            HStack{
                Text("0")
                Slider(value:.constant(50), in: 1.0...100)
                Text("100")

            }
            Button("Hit Me") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
           
        }
       
    }
}


struct ContentView_Previews: PreviewProvider{
    static var previews: some View{
        ContentView()
        ContentView()
            .previewLayout(.fixed(width: 568, height: 320))
    }
}
