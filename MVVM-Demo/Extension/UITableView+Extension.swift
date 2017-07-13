//
//  UITableView+Extension.swift
//  MVVM-Demo
//
//  Created by Stefan Sut on 7/12/17.
//  Copyright © 2017 Stefan Sut. All rights reserved.
//

import UIKit

extension UITableView {
    
    func register<T: UITableViewCell>(_ :T.Type) where T: Reusable {
        register(T.self, forCellReuseIdentifier: T.reuseIdentifier)
    }
    
    func dequeueReusableCell<T: UITableViewCell>(forIndexPath indexPath: IndexPath) -> T where T: Reusable {
        guard let cell = dequeueReusableCell(withIdentifier: T.reuseIdentifier, for: indexPath) as? T else {
            fatalError("Couln't deque cell")
        }
        return cell
    }
    
}
