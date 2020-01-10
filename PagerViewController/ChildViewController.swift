//
//  ChildViewController.swift
//  PagerViewController
//
//  Created by umer hamid on 1/10/20.
//  Copyright © 2020 umer hamid. All rights reserved.
//

import UIKit

import XLPagerTabStrip

class ChildViewController:  UIViewController , IndicatorInfoProvider {
    
    
    
    
    @IBOutlet weak var labelTest: UILabel!
    
    var childNumber = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelTest.text = childNumber
        // Do any additional setup after loading the view.
    }
    
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
         return IndicatorInfo(title: "\(childNumber)")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

