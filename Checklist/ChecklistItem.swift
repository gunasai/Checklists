//
//  ChecklistItem.swift
//  Checklist
//
//  Created by Gunasai Garapati on 11/28/18.
//  Copyright © 2018 Gunasai Garapati. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}


