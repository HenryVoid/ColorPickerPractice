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
          ColorPicker("ColorPicker", selection: $selection, supportsOpacity: false)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
