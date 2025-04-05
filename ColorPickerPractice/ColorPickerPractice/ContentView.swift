//
//  ContentView.swift
//  ColorPickerPractice
//
//  Created by 송형욱 on 4/5/25.
//

import SwiftUI

struct ContentView: View {
  @State var selection: Color = .red
  
    var body: some View {
        VStack {
          ColorPicker(selection: $selection) {
            Text("Hi")
          }
          .frame(height: 50)
        }
        .padding()
        .background(Color.gray)
    }
}

#Preview {
    ContentView()
}
