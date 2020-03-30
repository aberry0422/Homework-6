//
//  ViewController.swift
//  Homework 6
//
//  Created by Ashawn C Berry on 3/18/20.
//  Copyright © 2020 Ashawn C Berry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var upVote: UILabel!
    @IBOutlet weak var downVote: UILabel!
    @IBOutlet weak var winner: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
    
    upVote.text = String((parent as! tabBarViewController).yesVote)
        downVote.text = String((parent as! tabBarViewController).noVote)
   
    
    if (parent as!tabBarViewController).yesVote >
    (parent as! tabBarViewController).noVote
    {
    winner.text = "Yes!"
    }else {
    winner.text = "No!"
    }
    
        func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

}
