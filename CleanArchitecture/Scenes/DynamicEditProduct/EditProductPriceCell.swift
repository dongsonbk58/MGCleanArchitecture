//
//  EditProductPriceCell.swift
//  CleanArchitecture
//
//  Created by Tuan Truong on 9/10/18.
//  Copyright © 2018 Framgia. All rights reserved.
//

import UIKit

final class EditProductPriceCell: UITableViewCell, NibReusable {
    
    @IBOutlet weak var priceTextField: UITextField!
    @IBOutlet weak var validationLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
