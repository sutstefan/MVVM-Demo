//
//  DataSource.swift
//  MVVM-Demo
//
//  Created by Stefan Sut on 7/11/17.
//  Copyright © 2017 Stefan Sut. All rights reserved.
//

import UIKit

class DataSource: NSObject, UITableViewDataSource {

    // MARK: UITableViewDataSource
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
}
