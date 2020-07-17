//
//  ContentView.swift
//  SFSymbols2
//
//  Created by Mickael Mas on 17/07/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "thermometer.sun.fill")
                .renderingMode(.original)
                .padding(30)
                .font(.system(size: 100))
                .background(Color.gray)
                .clipShape(Circle())
                
            Text("30 °")
                .font(.largeTitle)
                .fontWeight(.bold)
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
