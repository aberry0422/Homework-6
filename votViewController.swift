//
//  votViewController.swift
//  Homework 6
//
//  Created by Ashawn C Berry on 3/29/20.
//  Copyright © 2020 Ashawn C Berry. All rights reserved.
//

import UIKit

class votViewController: UIViewController {


    @IBAction func voteYes(_ sender: Any) {
        (parent as! tabBarViewController).yesVote+=1
    }
    
    @IBAction func voteNo(_ sender: Any) {
        (parent as! tabBarViewController).noVote+=1
    }
    


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
