//
//  ViewController.swift
//  ColorChangeRemake
//
//  Created by Wilsher, Ethan on 10/10/17.
//  Copyright © 2017 Wilsher, Ethan. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
   lazy var colorTool : ColorTools = ColorTools()
    
   
    @IBOutlet weak var firstButton: UIButton!
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }
    
    
    
    
    @IBAction func firstMethod(_ sender: UIButton)
    {
        view.backgroundColor = colorTool.createRandomColor()
            firstButton.setTitleColor(colorTool.createRandomColor(), for: .normal)
            firstButton.backgroundColor = colorTool.createRandomColor()
    }
    

    @IBOutlet weak var mySwitch: UISwitch!
    @IBAction func switchAct(_ sender: Any)
    {
        if mySwitch.isOn
        {
            firstButton.isHidden = false
        }
        else
        {
            firstButton.isHidden = true
        }
    
    
    }
    
    
    
    
//    private func createRandomColor() -> UIColor
//    {
//
//        let redAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
//        let greenAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
//        let blueAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
//        let newColor = UIColor(red: redAmount, green: greenAmount, blue: blueAmount, alpha: CGFloat(1.0))
//        return newColor
//    }
    
    
    
    
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        
    }


}

