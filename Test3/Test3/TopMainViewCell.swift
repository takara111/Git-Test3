//
//  TopMainViewCell.swift
//  Test3
//
//  Created by 杉浦多可楽 on 2019/06/19.
//  Copyright © 2019 多可楽. All rights reserved.
//

import UIKit
import PGFramework

protocol TopMainViewCellDelegate: NSObjectProtocol{
    
}

extension TopMainViewCellDelegate {
    
}
// MARK: - Property
class TopMainViewCell: BaseTableViewCell {
    weak var delegate: TopMainViewCellDelegate? = nil
}

// MARK: - Life cycle
extension TopMainViewCell {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopMainViewCell {
    
}

// MARK: - method
extension TopMainViewCell {
    
}

