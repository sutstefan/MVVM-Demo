//
//  DataSource.swift
//  MVVM-Demo
//
//  Created by Stefan Sut on 7/11/17.
//  Copyright © 2017 Stefan Sut. All rights reserved.
//

import UIKit

class MovieDataSource: NSObject, UITableViewDataSource {
    
    // MARK: Init
    
    init(movies: [Movie]) {
        self.movies = movies
        super.init()
    }
    
    // MARK: Private
    
    private let movies: [Movie]

    // MARK: UITableViewDataSource
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
}