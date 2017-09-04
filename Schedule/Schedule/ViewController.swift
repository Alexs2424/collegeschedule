//
//  ViewController.swift
//  Schedule
//
//  Created by Alex on 9/4/17.
//  Copyright © 2017 Alex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //course views
    @IBOutlet weak var class1: UIView!
    @IBOutlet weak var class2: UIView!
    @IBOutlet weak var class3: UIView!
    @IBOutlet weak var class4: UIView!
    
    //course view 1 
    @IBOutlet weak var title1: UILabel!
    @IBOutlet weak var professor1: UILabel!
    @IBOutlet weak var time1: UILabel!
    @IBOutlet weak var hall1: UILabel!
    @IBOutlet weak var hallNum1: UILabel!
    
    //course view 2
    @IBOutlet weak var title2: UILabel!
    @IBOutlet weak var professor2: UILabel!
    @IBOutlet weak var time2: UILabel!
    @IBOutlet weak var hall2: UILabel!
    @IBOutlet weak var hallNum2: UILabel!
    
    //course view 3
    @IBOutlet weak var title3: UILabel!
    @IBOutlet weak var professor3: UILabel!
    @IBOutlet weak var time3: UILabel!
    @IBOutlet weak var hall3: UILabel!
    @IBOutlet weak var hallNum3: UILabel!
    
    //course view 4
    @IBOutlet weak var title4: UILabel!
    @IBOutlet weak var professor4: UILabel!
    @IBOutlet weak var time4: UILabel!
    @IBOutlet weak var hall4: UILabel!
    @IBOutlet weak var hallNum4: UILabel!

    let courseData = MyCourseData()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //View Setup
        self.title = "Tues Schedule"
        
        //Setup for Tuesday 
        courseData.tuesWriting.setCourseViewForClass(classLabel: title1, professorLabel: professor1, timeLabel: time1, hallLabel: hall1, hallNumLabel: hallNum1)
        courseData.tuesPhilo.setCourseViewForClass(classLabel: title2, professorLabel: professor2, timeLabel: time2, hallLabel: hall2, hallNumLabel: hallNum2)
        courseData.tuesPrecalc.setCourseViewForClass(classLabel: title3, professorLabel: professor3, timeLabel: time3, hallLabel: hall3, hallNumLabel: hallNum3)
        
        self.class4.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

