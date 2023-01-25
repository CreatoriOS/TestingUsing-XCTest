//
//  ContentView.swift
//  Test
//
//  Created by Zhansaya Bortanova on 20/01/2023.
//

import SwiftUI
 
func sum(_ x: Int, _ y: Int) -> Int {
  x+y
}
 
struct ContentView: View {
 
  @State private var number1: String = ""
  @State private var number2: String = ""
 
  var body: some View {
    VStack {
      Form {
        TextField("Number 1", text: $number1)
        TextField("Number 2", text: $number2)
 
        Text("Sum: \(sum((Int(number1) ?? 0), (Int(number2) ?? 0)))")
        Spacer()
      }
    }
  }
}
 
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
