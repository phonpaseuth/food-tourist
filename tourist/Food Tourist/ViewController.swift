//
//  ViewController.swift
//  Food Tourist
//
//  Created by student on 4/20/17.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myPictureView: UIImageView!
    
    var myImages: [UIImage] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myImages.append(UIImage(named: "logo1.jpg")!)
         myImages.append(UIImage(named: "logo3.png")!)
        
        myPictureView.animationImages = myImages
        myPictureView.animationDuration = 1.2
        
        myPictureView.startAnimating()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

