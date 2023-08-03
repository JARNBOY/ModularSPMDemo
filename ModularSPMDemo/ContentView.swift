//
//  ContentView.swift
//  ModularSPMDemo
//
//  Created by Papon Supamongkonchai on 3/8/2566 BE.
//

import SwiftUI
import BaseUI

struct ContentView: View {
    
    @State var isOpenRetryView: Bool = false
    
    var body: some View {
        
        if isOpenRetryView {
            RetryView()
        } else {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                
                Button {
                    isOpenRetryView = true
                } label: {
                    Text("Click Text open Retry View")
                }

            }
            .padding()
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
