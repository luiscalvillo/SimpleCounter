//
//  CounterModel.swift
//  SimpleCounter
//
//  Created by Luis Calvillo on 5/19/17.
//  Copyright © 2017 Luis Calvillo. All rights reserved.
//

import Foundation

var count = 0

func countUp() {
    count += 1
}

func countDown() {
    if count > 0 {
        count -= 1
    }
}

func reset() {
    count = 0
}
