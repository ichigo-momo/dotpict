//
//  Dot.swift
//  dotPict
//
//  Created by test on 2019/11/21.
//  Copyright © 2019年 momo. All rights reserved.
//

import Foundation
import UIKit

class Dot {
    
    // 番地
    var x: Int = 0
    var y: Int = 0
    
    // このドットの色
    var color: Color = Color()
    
    // このドットの色を変える
    func changeColor(color: Color) {
        self.color = color
    }
    
}
