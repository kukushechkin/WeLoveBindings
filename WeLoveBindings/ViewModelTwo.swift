//
//  ViewModelTwo.swift
//  WeLoveBindings
//
//  Created by Kukushkin, Vladimir on 20.5.2022.
//

import Foundation

class ViewModelTwo: ObservableObject, Incrementable {
    var b: Int = 0

    func increment() {
        b = b + 1
    }
}
