//
//  ViewController.swift
//  CalledGame
//
//  Created by spoon lava on 2022/08/10.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nickNameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func tapLoginBtn(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(identifier: "MainViewController") as? MainViewController else { return }
        
        viewController.nickName = self.nickNameText.text
        
        viewController.modalPresentationStyle = .fullScreen
        self.present(viewController, animated: true, completion: nil)
    }
}

