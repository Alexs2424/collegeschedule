//
//  Course.swift
//  Schedule
//
//  Created by Alex on 9/4/17.
//  Copyright © 2017 Alex. All rights reserved.
//

import Foundation
import UIKit

class course {
    let className:String
    let professor:String
    let time:String
    let hall:String
    let hallNum:String
    
    init(className: String, professor: String, time: String, hall: String, hallNum: String) {
        self.className = className
        self.professor = professor
        self.time = time
        self.hall = hall
        self.hallNum = hallNum
    }
    
    func setCourseViewForClass(classLabel: UILabel, professorLabel: UILabel, timeLabel: UILabel, hallLabel: UILabel, hallNumLabel: UILabel) {
        classLabel.text = self.className
        professorLabel.text = self.professor
        timeLabel.text = self.time
        hallLabel.text = self.hall
        hallNumLabel.text = self.hallNum
    }
}
