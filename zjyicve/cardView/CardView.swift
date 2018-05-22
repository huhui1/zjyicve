//
//  CardView.swift
//  云课堂2
//
//  Created by 尤增强 on 2018/5/22.
//  Copyright © 2018年 zqyou. All rights reserved.
//

import UIKit

@IBDesignable
class CardView: UIView {

    @IBInspectable var cornerRadius: CGFloat = 0.6

    @IBInspectable var shadowOffsetWidth: Int = 1
    @IBInspectable var shadowOffsetHeight: Int = 1
    @IBInspectable var shadowColor: UIColor? = UIColor.black
    @IBInspectable var shadowOpacity: Float = 0.11

    override func layoutSubviews() {

        let shadowPath = UIBezierPath(roundedRect: bounds, cornerRadius: cornerRadius)

        layer.masksToBounds = false
        layer.cornerRadius = 6
        layer.shadowColor = shadowColor?.cgColor
        layer.shadowOffset = CGSize.zero // CGSize(width: shadowOffsetWidth, height: shadowOffsetHeight);
        layer.shadowOpacity = shadowOpacity
        layer.shadowPath = shadowPath.cgPath
        layer.borderColor = UIColor.colorWithHex(hexColor: 0x32bd73).cgColor
        layer.borderWidth = 0.08
    }

}
