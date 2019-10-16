//
//  NetworkManager.swift
//  MVVM Manager
//
//  Created by Vasilii on 16.10.2019.
//  Copyright © 2019 Vasilii Burenkov. All rights reserved.
//

import Foundation

class NetworkManager: NSObject {
    func fetchMovies(completion: ([String]) -> ()) {
        completion(["Movie 1", "Movie2", "Movie3"])
    }
}
