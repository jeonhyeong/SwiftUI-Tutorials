//
//  ContentView.swift
//  SwiftUIText
//
//  Created by jeonhyeong cho on 2020/01/19.
//  Copyright © 2020 cho. All rights reserved.
//

import SwiftUI

struct TextExampleContentView: View {
    static let taskDateFormat: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
    
    var dueDate = Date()
    var body: some View {
        Text("Date: \(dueDate, formatter: TextExampleContentView.taskDateFormat)")
        .lineLimit(3)
            .font(.largeTitle)
            .multilineTextAlignment(.center)
            .foregroundColor(.blue)
        .lineSpacing(20)
        
    }
}

struct TextExampleContentView_Previews: PreviewProvider {
    static var previews: some View {
        TextExampleContentView()
    }
}
