//
//  AccessibilityViewController.swift
//  SaVaGe
//
//  Created by Josep Gonzalez Fernandez on 30/10/17.
//  Copyright © 2017 Dreams Corner. All rights reserved.
//

import UIKit

class AccessibilityViewController: UIViewController {
    @IBOutlet weak var pumpkinPngImageView: UIImageView!
    @IBOutlet weak var pumpkinPdfImageView: UIImageView!
    @IBOutlet weak var accessibilityBarItem: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if #available(iOS 11.0, *) {
            pumpkinPngImageView.adjustsImageSizeForAccessibilityContentSizeCategory = true
            pumpkinPdfImageView.adjustsImageSizeForAccessibilityContentSizeCategory = true
            let image = UIImage(named: "second_large")
            accessibilityBarItem.largeContentSizeImage = image
        } else {
            // Fallback on earlier versions
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

