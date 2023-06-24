//
//  FunctionalUtils.swift
//  SwiftUI2048
//
//  Created by Mithilesh Pmcs
//

func bind<T, U>(_ x: T, _ closure: (T) -> U) -> U {
    return closure(x)
}
