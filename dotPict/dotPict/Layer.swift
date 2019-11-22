//
//  Layer.swift
//  dotPict
//
//  Created by test on 2019/11/21.
//  Copyright © 2019年 momo. All rights reserved.
//

import Foundation

class Layer {
    
    var dots: [[Dot]] = [[]]
    
    func hoge(width: Int, height: Int) {
        for _ in (0...height) {
            var dotArray: [Dot] = []
            for _ in (0...width) {
                let dot = Dot()
                dotArray.append(dot)
            }
            dots.append(dotArray)
        }
    }
    
}
