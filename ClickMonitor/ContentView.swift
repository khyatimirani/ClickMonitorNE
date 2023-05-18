//
//  ContentView.swift
//  ClickMonitor
//
//  Created by Khyati Mirani on 18/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let result = ClickMonitorCPP_Wrapper().hello_cpp_wrapped("World")
        Text("Hello World")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
