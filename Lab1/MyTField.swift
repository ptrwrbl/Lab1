//
//  MyTField.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct MyTField: View {
    @Binding var text: String
    var body: some View {
        VStack{
            Text("Podaj kolor")
            TextField("color", text: $text)
        }
    }
}

//#Preview {
//    SwiftUIView()
//}
