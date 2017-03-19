//
//  ViewController.swift
//  iOSProject
//
//  Created by David Cordero on 19.03.17.
//  Copyright © 2017 David Cordero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let stackView = UIStackView()
        stackView.axis = .horizontal
        stackView.distribution = .fillEqually
        stackView.semanticContentAttribute = .forceRightToLeft
        
        let daRightView = UILabel()
        daRightView.text = "Right"
        daRightView.textAlignment = .center
        daRightView.backgroundColor = UIColor.blue
        stackView.addArrangedSubview(daRightView)
        
        let daLeftView = UILabel()
        daLeftView.text = "Left"
        daLeftView.textAlignment = .center
        daLeftView.backgroundColor = UIColor.red
        stackView.addArrangedSubview(daLeftView)
        
        
        view.addSubview(stackView)
        
        stackView.frame = view.bounds
    }
}
