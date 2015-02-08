//
//  SettingsScrollViewController.swift
//  Hu-Dropbox
//
//  Created by Hi_Hu on 2/4/15.
//  Copyright (c) 2015 hi_hu. All rights reserved.
//

import UIKit

class SettingsScrollViewController: UIViewController {

    @IBOutlet weak var setScrollView: UIScrollView!
    
    @IBOutlet weak var setImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        setScrollView.contentSize = setImage.frame.size
        
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
