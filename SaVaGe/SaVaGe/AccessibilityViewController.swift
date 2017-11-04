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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pumpkinPngImageView.adjustsImageSizeForAccessibilityContentSizeCategory = true
        pumpkinPdfImageView.adjustsImageSizeForAccessibilityContentSizeCategory = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

