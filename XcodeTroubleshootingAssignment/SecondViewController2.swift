//
//  SecondViewController2.swift
//  XcodeTroubleshootingAssignment
//
//  Created by Marion Ano on 2/1/21.
//  Copyright © 2021 Marion Ano. All rights reserved.
//

import UIKit

class SecondViewController2: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func firstButtonPressed(_ sender: Any) {
    }
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    @IBAction func secondButtonPressed(_ sender: Any) {
    }
    
    @IBOutlet weak var colorChange: UIButton!
    
    @IBAction func changeColorPressed(_ sender: UIButton) {
        view.backgroundColor = .blue
    }
    
    
    
    @IBOutlet weak var changeLabelButton: UIButton!
    
    
    @IBOutlet weak var firstLabel: UILabel!

    @IBAction func changeLabelTextButtonPressed(_ sender: UIButton) {
  
        firstLabel.text = "I feel confident with the Xcode troubleshooting process"
   
        
        
    }
    
    
}






