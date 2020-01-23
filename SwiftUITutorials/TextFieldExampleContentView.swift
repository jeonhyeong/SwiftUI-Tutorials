//
//  ContentView.swift
//  SwiftUITextfield
//
//  Created by jeonhyeong cho on 2020/01/23.
//  Copyright © 2020 cho. All rights reserved.
//

import SwiftUI

struct TextFieldExampleContentView: View {
    @State var name: String = "Cho"
    @State var mail: String = ""
    @State var password: String = ""
    var body: some View {
//        1.
//        VStack {
//            TextField("Enter your name", text: $name)
//            Text("Hello \(name)")
//        }
        
//        2. PlaceHolder
//        TextField("abcd123@gmail.com", text: $mail)
//        .textFieldStyle(RoundedBorderTextFieldStyle())
        
//        3. SecureField
        VStack {
            SecureField("Enter a password", text: $password)
            Text("You enterd: \(password)")
        }
    }
}

struct TextFieldExampleContentView_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldExampleContentView()
    }
}
