//
//  SecondViewController.swift
//  SimpsonBook
//
//  Created by Jamie on 2020/09/16.
//  Copyright © 2020 Jamie. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    
    var selectedSimpson: SimpsonFamily?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = selectedSimpson?.image
        nameLabel.text = selectedSimpson?.name
        jobLabel.text = selectedSimpson?.job
        
    }
    



}
