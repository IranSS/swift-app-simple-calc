//
//  ContentView.swift
//  swift-app
//
//  Created by user on 17/03/25.
//

import SwiftUI

struct ContentView: View {
    let myCalc = calcular_model()
    var body: some View {
        VStack(){
            Section{
                Button{
                    print(myCalc.somar(num1: 10, num2: 20))
                }
                label :{
                    Text("Calcular")
                }
            }
            
            Text("---------------------------------")
            
            Section{
                Button{
                    print("Olá, Mundo!")
                }
                label : {
                    Text("Clique em mim")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
