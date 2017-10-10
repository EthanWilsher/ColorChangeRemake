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

    
    @IBAction func firstMethod(_ sender: UIButton) {
    }
    if (firstButton.backgroundColor == .red)
        {
            firstButton.backgroundColor = .purple
        }
        else
        {
            firstButton.backgroundColor = .red
        }
        view.backgroundColor = createRandomColor()
    
    
    
    private func createRandomColor() -> UIColor
    {
        let newColor :UIColor
        let redAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
        let greenAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
        let blueAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
        newColor = UIColor(red: redAmount, green: greenAmount, blue: blueAmount, alpha: CGFloat(1.0))
        return newColor
    }
    
    
    
    
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        
    }


}

