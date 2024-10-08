//
//  ContentView.swift
//  DemoProject
//
//  Created by Pansu Kim on 10/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        Group {
//            ContentView()
//                .preferredColorScheme(.dark)
//                .previewDevice("iPhone SE (2nd generation")
//                .previewDisplayName("iPhone SE")
//            ContentView()
//                .previewDevice("iPhone 13")
//                .previewDisplayName("iPhone 13")
//        }
//    }
//}
//
#Preview {
    ContentView()
}
