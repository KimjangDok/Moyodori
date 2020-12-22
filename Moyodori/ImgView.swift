//
//  SwiftUIImgView.swift
//  Moyodori
//
//  Created by 김장현 on 2020/11/24.
//

import SwiftUI

struct ImgView: View {
    var body: some View {
        Image("trees")
            .frame(width: 300.0, height: 300.0)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        
    }
}

struct ImgView_Previews: PreviewProvider {
    static var previews: some View {
        ImgView()
    }
}
