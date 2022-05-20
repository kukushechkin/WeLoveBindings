//
//  ContentView.swift
//  WeLoveBindings
//
//  Created by Kukushkin, Vladimir on 20.5.2022.
//

import SwiftUI

struct ContentView: View {

    @StateObject var viewModel = ViewModelBIG()

    var body: some View {
        VStack {
            ViewOne(viewModel: $viewModel.viewModelOne)
            ViewTwo(viewModel: $viewModel.viewModelTwo)
        }
        .padding()
        .frame(width: 300, height: 300, alignment: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
