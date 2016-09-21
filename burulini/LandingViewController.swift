//
//  LandingViewController.swift
//  burulini
//
//  Created by Michael Fischer on 9/20/16.
//  Copyright © 2016 Moose Development. All rights reserved.
//

import UIKit

class LandingViewController: UIViewController {
    
    let landingImage = UIImage()
    let viewRegistryButton = UIButton(type: .Custom)
    let registryOwnersButton = UIButton(type: .Custom)
    let createRegistryButton = UIButton(type: .Custom)
    let aboutButton = UIButton(type: .Custom)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureView()
    }
    
    func configureView() {
        view.backgroundColor = UIColor(red: 225/255, green: 225/255, blue: 225/255, alpha: 1)
        
    }
}
