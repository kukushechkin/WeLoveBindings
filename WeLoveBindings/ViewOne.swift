//
//  ViewOne.swift
//  WeLoveBindings
//
//  Created by Kukushkin, Vladimir on 20.5.2022.
//

import SwiftUI

struct ViewOne: View {
    @Binding var viewModel: ViewModelOne

    var body: some View {
        HStack {
            Text("view one value: \(viewModel.a)")
            IncrementButtonView(viewModel: $viewModel)
        }
    }
}
