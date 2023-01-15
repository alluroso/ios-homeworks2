//
//  ProfileViewController.swift
//  Navigation
//
//  Created by Алексей Калинин on 15.01.2023.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let width = UIScreen.main.bounds.width
        let height = UIScreen.main.bounds.height

        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 0, y: 20, width: width, height: height)
            view.addSubview(profileView)
        }
    }
}

