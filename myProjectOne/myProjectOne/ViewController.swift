//
//  ViewController.swift
//  myProjectOne
//
//  Created by Moreno, Jacqueline M on 2/24/20.
//  Copyright © 2020 Moreno, Jacqueline M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //variables
    var milkyway:Int = 0
    var twix:Int = 0
    var almondjoy:Int = 0
    var babyruth:Int = 0
    var rolos:Int = 0
    var milkduds:Int = 0
    var total:Int = 0
    var chocolate:Int=0

    //actions
    @IBAction func selectMilkyway(_ sender: UISwitch) {
        if sender.isOn {
                  milkyway = 1
              }
             else {
                  milkyway = 0
              }
    }
   
    
    
    @IBAction func selectTwix(_ sender: UISwitch) {
        if sender.isOn {
             twix = 3
         }
        else {
             twix = 0
         }
    }
    
    
    
    @IBAction func selectAlmondjoy(_ sender: UISwitch) {
        if sender.isOn {
             almondjoy = 3
         }
        else {
             almondjoy = 0
         }
    }
    
    
    
    @IBAction func selectBabyruth(_ sender: UISwitch) {
        if sender.isOn {
             babyruth = 1
         }
        else {
             babyruth = 0
         }
    }
    
    
    
    @IBAction func selectRolos(_ sender: UISwitch) {
        if sender.isOn {
             rolos = 3
         }
        else {
             rolos = 0
         }
    }
    
    
    
    @IBAction func selectMilkduds(_ sender: UISwitch) {
        if sender.isOn {
                    milkduds = 1
          }
        else {
                    milkduds = 0
        }
    }
    
    
    @IBAction func submit(_ sender: Any) {
        total = milkyway + twix + almondjoy + babyruth + rolos + milkduds
        if(total <= 3) {
        myTotal.text = "You are more salty than sweet!"
            myImage.image = UIImage(named: "salt")
                }
        else if(total > 4 && total <= 6){
        myTotal.text = "Nice! You know some chocolate!"
            myImage.image = UIImage(named: "both")
                }
        else    {
                    myTotal.text = "Wow! You are pretty cocoa!"
            myImage.image = UIImage(named: "choco")
                }
    }
    
    @IBAction func myChoc(_ sender: UISwitch) {
        if sender.isOn {
                chocolate = 2
         }
        else {
                chocolate = 0
         }
    }
    
    
    //outlets
    @IBOutlet weak var myTotal: UILabel!
    
    @IBOutlet weak var myTwix: UIImageView!
    
    @IBOutlet weak var almondJoy: UIImageView!
    
    @IBOutlet weak var myRolos: UIImageView!
    
    @IBOutlet weak var myImage: UIImageView!
    
    @IBOutlet weak var sonnyBird: UIImageView!
    
    
    @IBOutlet weak var cookieMonster: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

