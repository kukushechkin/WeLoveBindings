//
//  IncrementButtonView.swift
//  WeLoveBindings
//
//  Created by Kukushkin, Vladimir on 20.5.2022.
//

import SwiftUI

struct IncrementButtonView<T: Incrementable>: View {
    @Binding var viewModel: T

    var body: some View {
        Button {
            viewModel.increment()
        } label: {
            Text("+")
        }
    }
}
