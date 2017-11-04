//
//  ImagesViewController.swift
//  SaVaGe
//
//  Created by Josep Gonzalez Fernandez on 30/10/17.
//  Copyright © 2017 Dreams Corner. All rights reserved.
//

import UIKit

class ImagesViewController: UIViewController {
    @IBOutlet weak var imagesBarItem: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if #available(iOS 11.0, *) {
            let image = UIImage(named: "first_large")
            imagesBarItem.largeContentSizeImage = image
        } else {
            // Fallback on earlier versions
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

