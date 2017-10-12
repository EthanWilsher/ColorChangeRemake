//
//  ColorTools.swift
//  ColorChangeRemake
//
//  Created by Wilsher, Ethan on 10/12/17.
//  Copyright © 2017 Wilsher, Ethan. All rights reserved.
//

import UIKit

public class ColorTools
{
    public func createRandomColor() -> UIColor
    {
        
        let redAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
        let greenAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
        let blueAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
        let newColor = UIColor(red: redAmount, green: greenAmount, blue: blueAmount, alpha: CGFloat(1.0))
        return newColor
    }
    
}
