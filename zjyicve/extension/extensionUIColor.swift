//
//  extensionUIColor.swift
//  云课堂2
//
//  Created by 尤增强 on 2018/5/22.
//  Copyright © 2018年 zqyou. All rights reserved.
//

import UIKit

extension UIColor {

    class func randomColor() -> UIColor {
        let red = CGFloat(arc4random_uniform(255))/CGFloat(255.0)
        let green = CGFloat( arc4random_uniform(255))/CGFloat(255.0)
        let blue = CGFloat(arc4random_uniform(255))/CGFloat(255.0)
        return UIColor(red:red, green:green, blue:blue , alpha: 1)
    }

    class func colorWithHex(hexColor:Int64)->UIColor{

        let red = ((CGFloat)((hexColor & 0xFF0000) >> 16))/255.0;
        let green = ((CGFloat)((hexColor & 0xFF00) >> 8))/255.0;
        let blue = ((CGFloat)(hexColor & 0xFF))/255.0;

        return UIColor(red: red, green: green, blue: blue, alpha: 1)

    }

    static var bg = colorWithHex(hexColor: 0x28ac86)

}
