//
//  ViewController.swift
//  Destini
//
//  Created by Aditya Virbhadra Vyavahare on 10/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1ButtonView: UIButton!
    @IBOutlet weak var choice2ButtonView: UIButton!
    
    var appBrain = AppBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func userResponded(_ sender: UIButton) {
        
        
    }
    
    func updateUI() {
        storyLabel.text = appBrain.getStory()
        choice1ButtonView.setTitle(appBrain.getChoice1(), for: .normal)
        choice2ButtonView.setTitle(appBrain.getChoice2(), for: .normal)
    }
}

