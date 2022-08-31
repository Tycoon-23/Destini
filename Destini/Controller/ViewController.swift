//
//  ViewController.swift
//  Destini
//
//  Created by Aditya Virbhadra Vyavahare on 10/08/22.
//

import UIKit

class ViewController: UIViewController {

    var appBrain = AppBrain()
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1ButtonView: UIButton!
    @IBOutlet weak var choice2ButtonView: UIButton!
    
    var userChoice: String = "nil"
    
    override func viewDidLoad() {
        updateUI()
    }
    
    @IBAction func choiceMade(_ sender: UIButton) {
        
        appBrain.NextStory(sender.currentTitle!)
        
        updateUI()
    }
    
    func updateUI() {
        storyLabel.text = appBrain.getStory()
        choice1ButtonView.setTitle(appBrain.getChoice1(), for: .normal)
        choice2ButtonView.setTitle(appBrain.getChoice2(), for: .normal)
    }
}

