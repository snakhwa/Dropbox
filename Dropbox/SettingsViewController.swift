//
//  SettingsViewController.swift
//  Dropbox
//
//  Created by Sudhir Nakhwa on 10/13/15.
//  Copyright © 2015 Sudhir Nakhwa. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var scrollSettings: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        scrollSettings.contentSize = CGSize (width: 320, height: 772)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
