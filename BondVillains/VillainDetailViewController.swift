//
//  VillainDetailViewController.swift
//  BondVillains
//
//  Created by mairo on 26/05/2022.
//  Copyright © 2022 Udacity. All rights reserved.
//

import UIKit // from Foundation to UIKit

// MARK: - VillainDetailViewController: UIViewController

class VillainDetailViewController: UIViewController {
    
    // MARK: Properties
    
    var villain: Villain! // see "struct Villain {..." in file Villain
    
    // MARK: Outlets
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    // MARK: Life Cycle
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.label.text = self.villain.name
        self.imageView!.image = UIImage(named: villain.imageName)
    }
    
}
