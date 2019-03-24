//
//  ViewModelType.swift
//  RxSwift&MVVM
//
//  Created by Dat Duong on 3/25/19.
//  Copyright © 2019 Dat Duong. All rights reserved.
//

protocol ViewModelType {
    associatedtype Input
    associatedtype Output
    
    func transform(input: Input) -> Output
}
