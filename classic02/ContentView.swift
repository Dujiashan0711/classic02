//
//  ContentView.swift
//  classic02
//
//  Created by 暨大附中２ on 2021/9/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        HStack{
            Image(systemName: "gear")
                .padding(.top,120)
            Text("Account")
                .bold()
                .font(.none)
                .padding(.top,120)
            }
            Spacer()
        HStack{
            Image(systemName: "creditcard")
                .padding(.leading,15)
            Text("Billing")
                .bold()
                .padding(.trailing,15)
                .padding(.trailing)
                .font(.none)
        }
            Spacer()
            HStack{
                Image(systemName: "person.crop.circle")
                    .padding(.bottom,30)
            Text("Sign out")
                .bold()
                .font(.none)
                .padding(.bottom,30)
            }
        }
        .frame(height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .frame( maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
        .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.9076588365, green: 0.9076588365, blue: 0.9076588365, alpha: 1)),Color(#colorLiteral(red: 0.8156720966, green: 0.8156720966, blue: 0.8156720966, alpha: 1))]), startPoint: .top, endPoint: .bottom))
        .cornerRadius(30)
        .shadow(color: Color.black.opacity(0.3), radius: 20, x: 0, y: 20)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
