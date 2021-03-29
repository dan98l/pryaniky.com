//
//  HomeScreenViewController.swift
//  Chat
//
//  Created by Daniil G on 22.03.2021.
//

import UIKit

class HomeScreenViewController: UIViewController, AutoLoadable {
    
    // MARK: - IBOutlets
    
    // MARK: - Properties
    
    var viewModel: HomeScreenViewModel!
    
    // MARK: - Functions
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }
}
