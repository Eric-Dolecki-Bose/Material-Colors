//
//  ViewController.swift
//  MaterialColors
//
//  Created by Eric Dolecki on 10/31/19.
//  Copyright © 2019 Eric Dolecki. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        // Lets see this collection of colors.
        
        var posY: CGFloat = 50.0
        for color in mc_reds {
            let box = Sliver(frame: CGRect(x: 0, y: posY, width: 50, height: 15), background: color, useLabel: true)
            self.view.addSubview(box)
            posY += 15.0
        }
        
        posY = 50.0
        for color in mc_blueGreys {
            let box = Sliver(frame: CGRect(x: 50, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
        posY = 50.0
        for color in mc_pinks {
            let box = Sliver(frame: CGRect(x: 100, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
        posY = 50.0
        for color in mc_purples {
            let box = Sliver(frame: CGRect(x: 150, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
        posY = 50.0
        for color in mc_deepPurples {
            let box = Sliver(frame: CGRect(x: 200, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
        posY = 50.0
        for color in mc_indigos {
            let box = Sliver(frame: CGRect(x: 250, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
        posY = 50.0
        for color in mc_blues {
            let box = Sliver(frame: CGRect(x: 300, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
        posY = 260.0
        for color in mc_lightBlues {
            let box = Sliver(frame: CGRect(x: 0, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
        posY = 260.0
        for color in mc_cyans {
            let box = Sliver(frame: CGRect(x: 50, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
        posY = 260.0
        for color in mc_teals {
            let box = Sliver(frame: CGRect(x: 100, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
        posY = 260.0
        for color in mc_greens {
            let box = Sliver(frame: CGRect(x: 150, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
        posY = 260.0
        for color in mc_yellows {
            let box = Sliver(frame: CGRect(x: 200, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
        posY = 260.0
        for color in mc_ambers {
            let box = Sliver(frame: CGRect(x: 250, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
        posY = 260.0
        for color in mc_oranges {
            let box = Sliver(frame: CGRect(x: 300, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
        posY = 470.0
        for color in mc_deepOranges {
            let box = Sliver(frame: CGRect(x: 0, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
        posY = 470.0
        for color in mc_browns {
            let box = Sliver(frame: CGRect(x: 50, y: posY, width: 50, height: 15), background: color)
            self.view.addSubview(box)
            posY += 15.0
        }
    }
}

