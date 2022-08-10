//
//  MainViewController.swift
//  CalledGame
//
//  Created by spoon lava on 2022/08/10.
//

import UIKit

class MainViewController : UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    var nickName : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let nickName = nickName {
            self.nameLabel.text = nickName
            self.nameLabel.sizeToFit()
        }
            
    }
    
}

