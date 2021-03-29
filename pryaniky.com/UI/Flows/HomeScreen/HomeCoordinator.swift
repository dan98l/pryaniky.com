//
//  HomeCoordinator.swift
//  pryaniky.com
//
//  Created by Daniil G on 29.03.2021.
//

import UIKit

class HomeCoordinator: HomeScreenViewModelDelegate {
    
    // MARK: - Properties
    
    private let navigationController: UINavigationController
    
    // MARK: - Functions
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        showHomeScreen()
    }
    
    private func showHomeScreen() {
        let homeScreenViewModel = HomeScreenViewModel()
        homeScreenViewModel.delegate = self
        
        let homeScreenViewController = HomeScreenViewController.instantiate(from: "HomeScreen")
        homeScreenViewController.viewModel = homeScreenViewModel
        
        navigationController.pushViewController(homeScreenViewController, animated: true)
    }
}
