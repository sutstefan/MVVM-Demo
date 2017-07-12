//
//  MainViewController.swift
//  MVVM-Demo
//
//  Created by Stefan Sut on 7/11/17.
//  Copyright © 2017 Stefan Sut. All rights reserved.
//

import UIKit
import SnapKit

class MainViewController: UIViewController {

    // MARK: Lifecycle
    
    override func loadView() {
        super.loadView()
        setupUI()
        loadData()
    }
    
    // MARK: Private
    
    private var dataSource: CountryDataSource? {
        didSet {
            tableView.reloadData()
        }
    }
    
    private let tableView = UITableView.init(frame: .zero)
    
    private func setupUI() {
        setupNavigationBar()
        setupTableView()
    }
    
    private func setupNavigationBar() {
        title = ""
    }
    
    private func setupTableView() {
        tableView.estimatedRowHeight = 50
        tableView.rowHeight = UITableViewAutomaticDimension
        
        view.addSubview(tableView)
        tableView.snp.makeConstraints { (make) in
            make.edges.equalToSuperview()
        }
    }
    
    private func loadData() {
        dataSource = CountryDataSource.init(countries: [])
    }

}
