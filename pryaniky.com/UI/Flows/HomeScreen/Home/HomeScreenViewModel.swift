//
//  HomeScreenViewModel.swift
//  Chat
//
//  Created by Daniil G on 22.03.2021.
//

import Foundation

protocol HomeScreenViewModelDelegate: class {
    
}

class HomeScreenViewModel {
    
    // MARK: - Properties
    
    weak var delegate: HomeScreenViewModelDelegate?
    
    // MARK: - Functions
}
