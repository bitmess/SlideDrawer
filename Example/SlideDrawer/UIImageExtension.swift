//
//  UIImageExtension.swift
//  Demo_SlideDrawer
//
//  Created by gxy on 2018/2/20.
//  Copyright © 2018年 gxy. All rights reserved.
//

import UIKit

extension UIImage {
    static func `init`(color: UIColor) -> UIImage? {
        let rect = CGRect(x: 0, y: 0, width: 1, height: 1)

        UIGraphicsBeginImageContext(CGSize(width: 1, height: 1))
        let context = UIGraphicsGetCurrentContext()
        context?.setFillColor(color.cgColor)
        context?.fill(rect)
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return image
    }
}