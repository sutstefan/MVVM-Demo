//
//  CountryTableViewCell.swift
//  MVVM-Demo
//
//  Created by Stefan Sut on 7/13/17.
//  Copyright © 2017 Stefan Sut. All rights reserved.
//

import UIKit
import SnapKit

class CountryTableViewCell: UITableViewCell {
    
    // MARK: Init

    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: Private
    
    private func setupUI() {
    }
    
}

extension CountryTableViewCell {
    
    func configure(viewModel: Any) {
        
    }
    
}
