//
//  ContentView.swift
//  Landmarks
//
//  Created by Edgar Vergara on 20/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
