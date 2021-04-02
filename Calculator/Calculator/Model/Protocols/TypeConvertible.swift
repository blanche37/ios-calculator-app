//
//  TypeConvertible.swift
//  Calculator
//
//  Created by ysp on 2021/03/30.
//

import Foundation

protocol TypeConvertible {
    associatedtype T
    
    func convertType(inputNumber: String?) -> T
    func convertType(inputOperator: String?) throws -> Operator
}


//서머가 하면 최고죠
// 인정 👍
