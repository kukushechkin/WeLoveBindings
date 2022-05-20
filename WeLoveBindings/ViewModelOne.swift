//
//  ViewModelOne.swift
//  WeLoveBindings
//
//  Created by Kukushkin, Vladimir on 20.5.2022.
//

import Foundation

class ViewModelOne: ObservableObject, Incrementable {
    var a: Int = 0

    func increment() {
        a = a + 1
    }
}
