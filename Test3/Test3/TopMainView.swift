//
//  TopMainView.swift
//  Test3
//
//  Created by 杉浦多可楽 on 2019/06/19.
//  Copyright © 2019 多可楽. All rights reserved.
//

import UIKit
import PGFramework

protocol TopMainViewDelegate: NSObjectProtocol{
    
}

extension TopMainViewDelegate {
    
}
// MARK: - Property
class TopMainView: BaseView {
    weak var delegate: TopMainViewDelegate? = nil
    @IBOutlet weak var tableView: UITableView!
    
}

// MARK: - Life cycle
extension TopMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
        tableView.dataSource = self
        loadTableViewCellFromXib(tableView: tableView, cellName: "TopMainViewCell")
    }
}

// MARK: - Protocol
extension TopMainView: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TopMainViewCell", for: indexPath)
        return cell
    }
}

// MARK: - method
extension TopMainView {
    
}

