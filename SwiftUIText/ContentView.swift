//
//  ContentView.swift
//  SwiftUIText
//
//  Created by ZQT on 2020/10/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        RichText("SwiftUI *Text* 富文本")
            .padding()
            .multilineTextAlignment(.center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
