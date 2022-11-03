//
//  ViewController.swift
//  creditCard
//
//  Created by Émerson M Luz on 02/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var containerCard: UIView!
    
    @IBOutlet weak var gradient: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        containerCard.layer.cornerRadius = 10
        
        gradient.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }


}

