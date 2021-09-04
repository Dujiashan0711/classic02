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
                .foregroundColor(Color(#colorLiteral(red: 0.5760982144, green: 0.5818219629, blue: 0.7321725399, alpha: 1)))
                .font(.system(size: 20))
                .padding(.top,120)
            Text("Account")
                .bold()
                .font(.none)
                .padding(.top,120)
            }
            Spacer()
        HStack{
            Image(systemName: "creditcard")
                .foregroundColor(Color(#colorLiteral(red: 0.5760982144, green: 0.5818219629, blue: 0.7321725399, alpha: 1)))
                .font(.system(size: 20))
                .padding(.leading,15)
            Text("Billing")
                .bold()
                .padding(.trailing,15)
                .padding(.trailing)
                .font(.none)
        }
            Spacer()
        HStack{
            Image(systemName:
                    "person.crop.circle")
                .foregroundColor(Color(#colorLiteral(red: 0.5760982144, green: 0.5818219629, blue: 0.7321725399, alpha: 1)))
                .font(.system(size: 20))
                .padding(.bottom,30)
            Text("Sign out")
                .bold()
                .font(.none)
                .padding(.bottom,30)
            }
        }
        .frame(height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .frame( maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
        .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.8181295521, green: 0.8553103241, blue: 0.9076588365, alpha: 1)),Color(#colorLiteral(red: 0.7369184916, green: 0.7613699301, blue: 0.8156720966, alpha: 1))]), startPoint: .top, endPoint: .bottom))
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
