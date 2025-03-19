//
//  Desafio2.swift
//  Aula1
//
//  Created by Turma01-14 on 19/03/25.
//

import SwiftUI

struct Desafio2: View {
    var body: some View {
        HStack (spacing:70){
            Image("imagem_galeria_dsc_3321_0")
                .resizable()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            VStack{
                Text("HackaTruck")
                    .foregroundColor(.red)
                Text("77 Universidades")
                    .foregroundColor(.blue)
                Text("5 regiões do Brasil")
                    .foregroundColor(.yellow)
            }
            
        }
    
    }
}

#Preview {
    Desafio2()
}
