//
//  HomeViewController.swift
//  NamesCompApp
//
//  Created by user on 21.04.2023.
//

import UIKit

class HomeViewController: UIViewController {
    
    let label: UILabel = {
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 100))
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 24, weight: .bold)
        label.text = "Hello"
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
        label.center = view.center
        view.backgroundColor = .systemBackground
        
    }
}
