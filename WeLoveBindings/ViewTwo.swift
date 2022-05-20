//
//  ViewTwo.swift
//  WeLoveBindings
//
//  Created by Kukushkin, Vladimir on 20.5.2022.
//

import SwiftUI

struct ViewTwo: View {
    @Binding var viewModel: ViewModelTwo

    var body: some View {
        HStack {
            Text("view two value: \(viewModel.b)")
            IncrementButtonView(viewModel: $viewModel)
        }
    }
}
