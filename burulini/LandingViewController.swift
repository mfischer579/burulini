//
//  LandingViewController.swift
//  burulini
//
//  Created by Michael Fischer on 9/20/16.
//  Copyright © 2016 Moose Development. All rights reserved.
//

import UIKit
import SnapKit

class LandingViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureView()
    }
    
    func configureView() {
        view.backgroundColor = UIColor(red: 225/255, green: 225/255, blue: 225/255, alpha: 1)
        
        // Header
        let topView = UIView()
        topView.backgroundColor = UIColor(red: 0/255, green: 102/255, blue: 204/255, alpha: 1)
        view.addSubview(topView)
        topView.snp_makeConstraints { (make) -> Void in
            make.top.equalTo(view)
            make.width.equalTo(view)
            make.height.equalTo(70)
        }
        
        // Header Text
        let headerText = UILabel(frame: CGRectZero)
        headerText.text = "Welcome to theRegistry"
        headerText.textColor = UIColor.whiteColor()
        headerText.textAlignment = .Center
        topView.addSubview(headerText)
        headerText.snp_makeConstraints { (make) -> Void in
            make.bottom.equalTo(topView).offset(-17)
            make.height.equalTo(20)
            make.width.equalTo(topView)
        }
    }
}
