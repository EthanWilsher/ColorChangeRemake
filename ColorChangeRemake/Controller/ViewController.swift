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
    
   
    @IBOutlet weak var firstButton: UIButton!
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }
    @IBAction func mySwitch(_ sender: UISwitch) {
    }
    
    @IBAction func buttonClicked(sender: UIButton)
    {
        if mySwitch.on
        {
            myTextField.text = "The Switch is off"
            println("Switch is on")
            mySwitch.setOn(false, animated:true)
        }
        else
        {
            myTextField.text = "The Switch is on"
            mySwitch.setOn(true, animated:true)
        }
    }
    
    
    
    @IBAction func firstMethod(_ sender: UIButton)
    {
        view.backgroundColor = createRandomColor()
            firstButton.setTitleColor(createRandomColor(), for: .normal)
            firstButton.backgroundColor = createRandomColor()
    }
    
//    if (firstButton.backgroundColor == .red)
//        {
//            firstButton.backgroundColor = .purple
//        }
//        else
//        {
//            firstButton.backgroundColor = .red
//        }
    
    
    
    
    private func createRandomColor() -> UIColor
    {
        
        let redAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
        let greenAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
        let blueAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
        let newColor = UIColor(red: redAmount, green: greenAmount, blue: blueAmount, alpha: CGFloat(1.0))
        return newColor
    }
    
    
    
    
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        
    }


}

