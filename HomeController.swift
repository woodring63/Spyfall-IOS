//
//  HomeController.swift
//  Spyfall
//
//  Created by Evan Woodring on 11/22/16.
//  Copyright © 2016 Evan Woodring. All rights reserved.
//

import UIKit

class HomeController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var hintLabel: UILabel!
    @IBOutlet weak var codeButton: UIButton!
    @IBOutlet weak var joinButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func launchCodeDialog(_ sender: UIButton) {
        print("I did it")
    }

}
