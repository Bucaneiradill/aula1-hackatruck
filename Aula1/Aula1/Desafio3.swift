//
//  Desafio3.swift
//  Aula1
//
//  Created by Turma01-14 on 19/03/25.
//

import SwiftUI

struct Desafio3: View {
    @State private var nome: String = ""
    @State private var mostrarAlerta = false
    var body: some View {
        ZStack{
            Image("imagem_galeria_dsc_3321_0")
                .resizable()
                .scaledToFill()
                .frame(width: 400)
            Rectangle()
                .foregroundColor(.white)
                .opacity(0.7)
            VStack (alignment: .center){
                Text(nome == "" ? "Bem vindo, Fulano" : "Bem vindo, \(nome)")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                TextField("Escreva seu nome",
                        text: $nome
                )
                .multilineTextAlignment(.center)
                Spacer()
                Image("logo")
                Spacer()
                Button("Entrar"){
                    mostrarAlerta = true
                } .alert(isPresented: $mostrarAlerta){
                    Alert(
                        title: Text("Alerta"),
                        message: Text("Você irá iniciar o desafio da aula agora"),
                        dismissButton: .default(Text("Vamos lá!"))
                    )
                }
                    .padding()
            }.padding()
        }
        .edgesIgnoringSafeArea(.bottom)
        
    }
}

#Preview {
    Desafio3()
}
