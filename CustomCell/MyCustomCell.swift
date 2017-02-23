//
//  MyCustomCell.swift
//  CustomCell
//
//  Created by Nando on 10/11/16.
//  Copyright © 2016 Nando. All rights reserved.
//

import UIKit

class MyCustomCell: UITableViewCell {

    
    @IBOutlet weak var switcher: UISwitch!
    @IBOutlet weak var label: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func toogle(_ sender: UISwitch) {
        if sender.isOn {
            off()
        }else{
            on()
        }
    }
    
    func on(){
        self.switcher.isOn = true
        self.label.text = "On"
    }
    
    func off(){
        self.switcher.isOn = false
        self.label.text = "Off"
    }
    
}
