//
//  SecondSwiftController.swift
//  ColorChangeRemake
//
//  Created by Wilsher, Ethan on 10/12/17.
//  Copyright © 2017 Wilsher, Ethan. All rights reserved.
//

import UIKit

public class SecondScreenController : UIViewController
{
    lazy var colorTool : ColorTools = ColorTools()
    
    public override func viewDidLoad()
    {
        super.viewDidLoad()
        view.backgroundColor = colorTool.createRandomColor()
    }
}
