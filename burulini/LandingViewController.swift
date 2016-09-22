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
    let viewRegistryButton = UIButton(type: .custom)
    let registryOwnersButton = UIButton(type: .custom)
    let createRegistryButton = UIButton(type: .custom)
    let aboutButton = UIButton(type: .custom)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureView()
    }
    
    func configureView() {
        view.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        
    }
}
