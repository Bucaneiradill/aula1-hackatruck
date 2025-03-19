//
//  ContentView.swift
//  Aula1
//
//  Created by Turma01-14 on 19/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // desafio 1
        VStack {
            HStack{
                Rectangle()
                    .fill(.red)
                    .frame(width: 100, height: 100)
                Spacer()
                Rectangle()
                    .fill(.blue)
                    .frame(width: 100, height: 100)
            }
            Spacer()
            HStack{
                Rectangle()
                    .fill(.green)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                Spacer()
                Rectangle()
                    .fill(.yellow)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
