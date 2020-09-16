//
//  ViewController.swift
//  SimpsonBook
//
//  Created by Jamie on 2020/09/16.
//  Copyright © 2020 Jamie. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    let bart = SimpsonFamily(_name: "bart", _job: "student", _image: UIImage(named: "bart.png")!)
    let homer = SimpsonFamily(_name: "homer", _job: "nuclear safety", _image: UIImage(named: "homer.png")!)
    let marge = SimpsonFamily(_name: "marge", _job: "housewife", _image: UIImage(named: "marge.png")!)
    let lisa = SimpsonFamily(_name: "lisa", _job: "student", _image: UIImage(named: "lisa.png")!)
    let maggie = SimpsonFamily(_name: "maggie", _job: "baby", _image: UIImage(named: "maggie.png")!)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        
        let homerArray = [homer, marge, bart, lisa, maggie]
        
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        
        cell.textLabel?.text = "hi"
        
        return cell
    }
    
    
}

