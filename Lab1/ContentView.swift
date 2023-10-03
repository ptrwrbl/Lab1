//
//  ContentView.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    @State var napis: String = "ALA"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            MyTField(text: $napis)
            
            Text(napis).foregroundColor(.green).font(.largeTitle)
            
            Button("SPRAWDZ") {
                guard let result = Functions().myFun(napis: napis) else {
                    napis = "Niepoprawna wartosc"
                    return
                }
            }
        }
        .padding()
    }
    

}

#Preview {
    ContentView()
}
