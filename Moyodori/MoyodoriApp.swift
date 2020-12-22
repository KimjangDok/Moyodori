//
//  MoyodoriApp.swift
//  Moyodori
//
//  Created by 김장현 on 2020/11/21.
//

import SwiftUI

@main
struct MoyodoriApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                ContentView()
                ImgView()
                MapView()
            }
            .tabViewStyle(PageTabViewStyle())
            //ContentView()
        }
    }
}
