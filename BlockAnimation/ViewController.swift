//
//  ViewController.swift
//  BlockAnimation
//
//  Created by DuyNT on 9/27/14.
//  Copyright (c) 2014 DuyNT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cat: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func loadView() {
        super.loadView()
        self.cat.center = CGPointMake(80, 50)
        UIView.animateWithDuration(1, animations: {
            self.cat.center = CGPointMake(400, 300)
            }, completion: { finished in
                UIView.animateWithDuration(2, animations: {
                    self.cat.center = CGPointMake(100, 500)
                    }, completion: nil)
        })

    }
  


}

