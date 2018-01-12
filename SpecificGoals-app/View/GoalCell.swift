//
//  GoalCell.swift
//  SpecificGoals-app
//
//  Created by Raju Dhumne on 12/01/18.
//  Copyright © 2018 Raju Dhumne. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalDescLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var progessLbl: UILabel!
    
    func configureCell(description:String,type:String,progressAmt:Int){
        self.goalDescLbl.text = description
        self.goalTypeLbl.text = type
        self.progessLbl.text = String(describing: progressAmt)

    }

}
