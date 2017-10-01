//
//  Spring_Roll.swift
//  Food Tourist
//
//  Created by student on 5/5/17.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class Spring_Roll: UIViewController {
    
    @IBOutlet weak var myPictureView: UIImageView!
    
    var myImages: [UIImage] = []   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        for i in 1...3 {    // Load those 6 images to my array
            myImages.append(UIImage(named: "s\(i)")!)
        }
        
        myPictureView.animationImages = myImages
        myPictureView.animationDuration = 1.2 // Seconds per cycle
        
        myPictureView.startAnimating()
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

}
