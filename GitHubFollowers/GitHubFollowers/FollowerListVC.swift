//
//  FollowerListVC.swift
//  GitHubFollowers
//
//  Created by andrew austin on 1/4/24.
//

import UIKit

class FollowerListVC: UIViewController {

    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }

}
