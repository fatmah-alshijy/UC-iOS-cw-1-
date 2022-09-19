//
//  ContentView.swift
//  mnocw1
//
//  Created by MAC on 18/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(red:10 , green:20, blue:
                    0)
            
            
            VStack{
                Image("orange")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300 ,height:360
                    )
                
                Spacer()
                Image("1")
                
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400 ,height: 380 )
            }
                  
            HStack {
                Image(systemName: "list.bullet")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)

                    Text("Hello, im fatmah welcome to summer store !")
            }
.padding()
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
