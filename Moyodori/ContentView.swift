//
//  ContentView.swift
//  Moyodori
//
//  Created by 김장현 on 2020/11/21.
//

import SwiftUI

struct ContentView: View {
    @State var labelText = "Hello to world!!!"
    @State var flag = false
    
    var body: some View {
        VStack{
            Text("Whatever").padding().font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.gray)
            HStack {
                Text("you do whatever").font(.subheadline)
                Spacer()
                Text("you want to do.").font(.subheadline)
            }
        Button(action: {
            if(self.flag){
                self.labelText = "Deactivated."
                print("Deactivated.P")
                self.flag = false
            }
            else{
                self.labelText = "Activated."
                print("Activated.P")
                self.flag = true
            }
                //print("Button Clicked.")
            
        }){
            /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/.font(.largeTitle).foregroundColor(Color.red)
        
        }.padding(.all).background(Color.blue)
            
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

