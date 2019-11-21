//
//  Color.swift
//  dotPict
//
//  Created by test on 2019/11/21.
//  Copyright © 2019年 momo. All rights reserved.
//

import Foundation
import UIKit

class Color {
    
    var r: Float = 0.0
    var g: Float = 0.0
    var b: Float = 0.0
    var a: Float = 0.0
    
    func setColor(red:Float, green:Float, blue: Float, alpha:Float) {
        self.r = red
        self.g = green
        self.b = blue
        self.a = alpha
    }
    
    func hogeColor() -> UIColor {
        return UIColor(red: CGFloat(self.r), green: CGFloat(self.g), blue: CGFloat(self.b), alpha: CGFloat(self.a))
    }
    
}
