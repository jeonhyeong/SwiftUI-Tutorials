//
//  ContentView.swift
//  SwiftUIButtons
//
//  Created by jeonhyeong cho on 2020/01/21.
//  Copyright © 2020 cho. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        Text("Detail")
    }
}

struct ButtonExampleContentView: View {
    
//    1.
//    var body: some View {
//        Button(action: {
//            // action
//        }) {
//            // display
//            Text("Button")
//        }
//    }
    
//    2.
//    @State var showDetails = false
//    var body: some View {
//        VStack {
//            Button(action: {
//                self.showDetails.toggle()
//            }) {
//                Text("show details")
//            }
//            if showDetails {
//                Text("clicked toggle button")
//                .font(.largeTitle)
//                .lineLimit(nil)
//            }
//        }
//    }
    
//    3. Push NavigationView
//    var body: some View {
//        NavigationView {
//            Text("Hi")
//            .font(.largeTitle)
//            .navigationBarTitle(Text("Intro"))
//                .navigationBarItems(leading: NavigationLink(destination: DetailView()){
//                    Image(systemName: "arrowtriangle.right.circle.fill")
//                        .resizable()
//                        .frame(width: 25, height: 25, alignment: .leading)
//                })
//        }
//    }
    
//    4. Toggle
    @State var showGreeting = true
    var body: some View {
        VStack {
            Toggle(isOn: $showGreeting) {
                Text("Welcome")
            }.padding()
            if showGreeting {
                Text("HI")
            }
        }
    }
}

struct ButtonExampleContentView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonExampleContentView()
    }
}
