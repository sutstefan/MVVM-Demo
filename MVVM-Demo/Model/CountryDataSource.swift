//
//  CountryDataSource.swift
//  MVVM-Demo
//
//  Created by Stefan Sut on 7/11/17.
//  Copyright © 2017 Stefan Sut. All rights reserved.
//

import UIKit

class CountryDataSource: NSObject, UITableViewDataSource {
    
    // MARK: Init
    
    init(countries: [Country]) {
        self.countries = countries
        super.init()
    }
    
    // MARK: Private
    
    private let countries: [Country]

    // MARK: UITableViewDataSource
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return countries.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
}
