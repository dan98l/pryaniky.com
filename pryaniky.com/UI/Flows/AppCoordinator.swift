//
//  AppCoordinator.swift
//  pryaniky.com
//
//  Created by Daniil G on 29.03.2021.
//

import UIKit

class AppCoordinator {
    
    // MARK: - Properties
    
    private let navigationController = UINavigationController()
    private let window: UIWindow
    
    private let homeCoordinator: HomeCoordinator
    
    // MARK: - Functions
    
    init(window: UIWindow) {
        self.window = window
        homeCoordinator = HomeCoordinator(navigationController: navigationController)
    }
    
    func start() {
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
        
        showHomeScreen()
    }
    
    private func showHomeScreen() {
        homeCoordinator.start()
    }
}
