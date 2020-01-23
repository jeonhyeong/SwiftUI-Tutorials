//
//  ContentView.swift
//  SwiftUIImage
//
//  Created by jeonhyeong cho on 2020/01/20.
//  Copyright © 2020 cho. All rights reserved.
//

import SwiftUI

struct ImageExampleContentView: View {
    var body: some View {
        // SF Symbols
//        Image(systemName: "circle")
//            .foregroundColor(.blue)
        
//         SET IMAGE
        guard let img = UIImage(named: "IU") else {
            fatalError("Fail to load image")
        }
        return Image(uiImage: img).resizable().aspectRatio(contentMode: .fit)
        
        // GRADIENT
//        Text("SwiftUI tutorial by Cho")
//            .background(LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom))
        
        //CIRCLE
//        Circle()
//        .fill(Color.blue)
//            .frame(width: 250, height: 250, alignment: .center)
        
        //BackGround
//        Text("SwiftUI Tutorial")
//            .background(Image("IU").resizable().frame(width: 300, height: 200, alignment: .center))
    }
}

struct ImageExampleContentView_Previews: PreviewProvider {
    static var previews: some View {
        ImageExampleContentView()
    }
}
