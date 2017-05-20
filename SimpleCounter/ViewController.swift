//
//  ViewController.swift
//  SimpleCounter
//
//  Created by Luis Calvillo on 5/19/17.
//  Copyright © 2017 Luis Calvillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Outlets
    @IBOutlet weak var display: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: - Actions
    @IBAction func plusButtonPressed(_ sender: UIButton) {
        countUp()
        updateCounter()
    }
    
    @IBAction func minusButtonPressed(_ sender: UIButton) {
        countDown()
        updateCounter()
    }
    
    
    @IBAction func resetButtonPressed(_ sender: UIButton) {
        reset()
        updateCounter()
    }
  
    func updateCounter() {
        display.text = String(count)
    }
}

