//
//  ViewController.swift
//  ManageColor
//
//  Created by Javra Software on 06/01/2017.
//  Copyright © 2017 Javra Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topview: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var bottomView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.topview.backgroundColor = ColorLibrary.themeColor
         self.topview.layer.shadowColor = ColorLibrary.themeColor.shadow(withLevel: 0.6).cgColor
         self.topview.layer.shadowOpacity = 1
         self.topview.layer.shadowOffset = CGSize.zero
         self.topview.layer.shadowRadius = 10
        
        self.titleLabel.textColor  = ColorLibrary.themeColor.highlight(withLevel: 0.7)
        self.bottomView.backgroundColor = ColorLibrary.themeColor.withAlpha(0.2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

