//
//  ContentView.swift
//  FireBase Practice
//
//  Created by Sergey Basin on 25.03.2021.
//

import SwiftUI

struct ContentView: View {
    @State private(set) var carType: Int
    
    var body: some View {
        
        VStack{
            
            Picker("Car type", selection: $carType) {
                Text("C-Class").tag(0)
                Text("E-Class").tag(1)
                Text("S-Class").tag(2)
            }.pickerStyle(SegmentedPickerStyle())
            
            Image("default_pic")
                .resizable()
                .scaledToFit()
            Text("")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(carType: 0)
    }
}
