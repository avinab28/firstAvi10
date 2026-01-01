//
//  ContentView.swift
//  firstAvi10
//
//  Created by Teachers on 01/01/26.
//
// this is to test the commit 
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
        ZStack{
            Image("8140 1")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            VStack{
                Image("Group (1)")
                    .resizable()
                    .scaledToFit()
                    .frame(width:60, height: 60)
                    .padding(.top, 300)
                
                Text("Welcome\n to our store")
                    .foregroundStyle(.white)
                    .font(.system(size: 50))
                    .bold()
                    .multilineTextAlignment(.center)
                
                Text("Get your groceries in as fast as an hour")
                    .foregroundStyle(.gray)
                
                NavigationLink(destination:LoginView()){
                    Text("Get Started")
                        .foregroundStyle(.white)
                        .font(.system(size:30))
                        .bold()
                        .frame(width: 300, height: 50)
                        .background(.green)
                        .cornerRadius(10)
                        .padding(.top, 20)
                }
                
            }
            }
        }
    }
}

#Preview {
    ContentView()
}
