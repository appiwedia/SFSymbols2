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
                .font(.system(size: 50))
                .background(Color.gray)
                .clipShape(Circle())
                
            Text("27 °")
                .font(.largeTitle)
                .fontWeight(.bold)
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDisplayName("iPhone SE")
                .previewDevice("iPhone SE (1st generation)")
            ContentView()
                .preferredColorScheme(.dark)
                .previewDevice("iPhone SE (1st generation)")
            ContentView()
                .previewDisplayName("iPad Pro")
                .preferredColorScheme(.light)
                .previewDevice("iPad Pro (12.9-inch) (4th generation)")
        }
    }
}
