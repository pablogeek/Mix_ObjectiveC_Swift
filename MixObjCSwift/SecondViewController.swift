//
//  SecondViewController.swift
//  MixObjCSwift
//
//  Created by Pablo Martinez on 03/06/14.
//  Copyright (c) 2014 Pablo. All rights reserved.
//

import Foundation


class SecondViewController : ViewController{
    
    init(coder aDecoder: NSCoder!) {
        super.init(coder: aDecoder)
        
        var utils = MyUtils()
        var sum = utils.sum(1, num2: 2)
        println(sum)
    }
    
    
}
