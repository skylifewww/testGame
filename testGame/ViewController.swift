//
//  ViewController.swift
//  testGame
//
//  Created by Nick on 11.07.15.
//  Copyright (c) 2015 Nick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gameView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        for i in 0...15 {
            
   
            
            
            for j in 0...15 {
                
                gameView.text! += "⚪️"
                
            }
            
            
        }
       
  
    }
    
 

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    

}

