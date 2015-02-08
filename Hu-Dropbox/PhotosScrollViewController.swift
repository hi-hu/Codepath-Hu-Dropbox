//
//  PhotosScrollViewController.swift
//  Hu-Dropbox
//
//  Created by Hi_Hu on 2/5/15.
//  Copyright (c) 2015 hi_hu. All rights reserved.
//

import UIKit

class PhotosScrollViewController: UIViewController {

    @IBOutlet weak var photosScrollView: UIScrollView!
    
    @IBOutlet weak var photosImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        photosScrollView.contentSize = photosImageView.frame.size
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
