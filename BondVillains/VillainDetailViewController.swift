//
//  VillainDetailViewController.swift
//  BondVillains
//
//  Created by diego prats on 12/14/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

import Foundation
import UIKit

class VillainDetailViewController: UIViewController {
    
    var villain:Villain!
    
    @IBOutlet weak var villainImage: UIImageView!
    @IBOutlet weak var villainLabel: UILabel!
    
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(true)
        
        print("name :\(villain.name)")
        
        villainImage.image = UIImage(named: villain.imageName)
        villainLabel.text = villain.name
        

    }
    
    
}