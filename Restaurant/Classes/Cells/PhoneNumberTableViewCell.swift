//
//  PhoneNumberTableViewCell.swift
//  MyRestaurant
//
//  Created by Eric Rosas on 9/23/15.
//  Copyright © 2015 EmpireAppDesignz. All rights reserved.
//

import UIKit

class PhoneNumberTableViewCell: UITableViewCell {

    @IBOutlet weak var phoneField: UITextField?
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}

// MARK: - UITextFieldDelegate
extension PhoneNumberTableViewCell: UITextFieldDelegate {
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.endEditing(true)
        return true
    }
}
