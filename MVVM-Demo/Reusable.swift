//
//  Reusable.swift
//  MVVM-Demo
//
//  Created by Stefan Sut on 7/12/17.
//  Copyright © 2017 Stefan Sut. All rights reserved.
//

import UIKit

protocol Reusable {}

extension Reusable where Self: UITableViewCell {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
    
}
