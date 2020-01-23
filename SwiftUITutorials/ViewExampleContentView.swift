//
//  ContentView.swift
//  SwiftUIView
//
//  Created by jeonhyeong cho on 2020/01/22.
//  Copyright © 2020 cho. All rights reserved.
//

import SwiftUI

struct ViewExampleContentView: View {
    var body: some View {
        //바디는 하나의 뷰를 리턴해야한다. 두 개 이상의 뷰를 사용하기 위해서는 VStack, HStack으로 감싼다
        
        //스택 안에 있는 뷰들 간의 간격을 주기위해서
//        1.
//        VStack(spacing: 50) {
//            Text("SwiftUI")
//            Text("Cho")
//        }
        
//        2.
//        VStack(alignment: .trailing) {
//            Text("SwiftUI")
//                .font(.largeTitle)
//            Divider()
//            Text("Cho")
//                .font(.largeTitle)
//        }
        
//        적당한 간격을 주기 위해서는 padding을사용. 인자값 전하지 않으면 시스템값으로 자동으로 할당됨
//        VStack() {
//            Text("SwiftUI")
//                .padding(.bottom)
//            Text("Cho")
//        }
        
//        ZStack은 또 다른 스택 뷰로, 뷰를 겹칠 때 사용
//        ZStack() {
//            Image(systemName: "multiply.circle.fill")
//                .resizable().frame(width:60, height:60)
//            Text("asgasklfjhaslkfjalkfjaslfjasklfjaslkfjsalkfjasklfj").font(.largeTitle)
//        }
        
//        some View는 특정한 하나의 뷰 타입이 리턴한다고 이해하기 때문에 다양한 뷰 타입을 한번에 리턴할 수 없다. Group으로 감싸거나 AnyView로 감싸서 특정한 리턴 View 타입을 없애야 한다
        
//        Group {
//            if Bool.random() {
//                Image(systemName: "multiply.circle.fill")
//            } else {
//                Text("false")
//            }
//        }
        
////        var body: some View {
//        if Bool.random() {
//            return AnyView(Image(systemName: "multiply.circle.fill"))
//        } else {
//            return AnyView(Text("false"))
//        }
////        }
        
//        기본적으로 SwiftUI의 View는 Safe Area 안에 배치된다. Safe Area 를 넘고 면다면 edgesIgnoringSageArea(.all) 를 사용한다
        Text("Hello world")
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
            .background(Color.yellow)
            .edgesIgnoringSafeArea(.all)
    }
}

struct ViewExampleContentView_Previews: PreviewProvider {
    static var previews: some View {
        ViewExampleContentView()
    }
}
