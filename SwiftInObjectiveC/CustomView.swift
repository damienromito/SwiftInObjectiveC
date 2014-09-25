//
//  CustomView.swift
//  SwiftInObjectiveC
//
//  Created by Damien Romito on 24/09/14.
//  Copyright (c) 2014 Damien Romito. All rights reserved.
//

import Foundation
import UIKit

class CustomView: CircleView {


    override init(frame: CGRect) {
        
        super.init(frame:frame)
        self.backgroundColor = UIColor.redColor()
    }
    

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    
}