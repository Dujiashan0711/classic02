//
//  ContentView.swift
//  classic02
//
//  Created by 暨大附中２ on 2021/9/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        VStack{
            Text("Shan.D - 28%完成度")
                .font(.system(size:10))
                .padding(.top,60)
            Image("01")
                .resizable()
                .frame(width: 110, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                .padding(.top,10)
            HStack{
            Image(systemName: "gear")
                .foregroundColor(Color(#colorLiteral(red: 0.5760982144, green: 0.5818219629, blue: 0.7321725399, alpha: 1)))
                .font(.system(size: 20))
                .padding(.trailing)
            Text("Account")
                .bold()
                .font(.none)
                .padding(.trailing)
            }
            Spacer()
        HStack{
            Image(systemName: "creditcard")
                .foregroundColor(Color(#colorLiteral(red: 0.5760982144, green: 0.5818219629, blue: 0.7321725399, alpha: 1)))
                .font(.system(size: 20))
                .padding(.trailing,15)
            Text("Billing")
                .bold()
                .padding(.trailing,35)
                .font(.none)
        }
            Spacer()
        HStack{
            Image(systemName:
                    "person.crop.circle")
                .foregroundColor(Color(#colorLiteral(red: 0.5760982144, green: 0.5818219629, blue: 0.7321725399, alpha: 1)))
                .font(.system(size: 20))
                .padding(.bottom,40)
                .padding(.trailing)
            Text("Sign out")
                .bold()
                .font(.none)
                .padding(.bottom,40)
                .padding(.trailing)
            }
        }
        .frame(height: 240, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .frame( maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
        .background(LinearGradient(gradient: Gradient(colors:[Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)),Color(#colorLiteral(red: 0.7777085518, green: 0.8537939282, blue: 0.8841284353, alpha: 1))]), startPoint: .top, endPoint: .bottom))
        .cornerRadius(30)
        .shadow(color: Color.black.opacity(0.3), radius: 20, x: 0, y: 20)
        .padding()
            Image("02")
                .resizable()
                .frame(width: 80, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(150)
                .padding(.bottom,250)
            Text("10:36")
                .font(.none)
                .bold()
                .offset(x: -110, y:-270)
            Image(systemName: "battery.100")
                .offset(x: 140 ,y: -270)
            Image(systemName: "wifi")
                .offset(x: 110, y: -270)
            Image(systemName: "ellipsis")
                .foregroundColor(Color(#colorLiteral(red: 0.7645722518, green: 0.7645722518, blue: 0.7645722518, alpha: 1)))
                .offset(x: 80, y: -270)
            Image(systemName: "minus")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 4, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .padding(.top,530)
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
