//
//  Wage.swift
//  window-shopper
//
//  Created by panmajki on 12.08.2017.
//  Copyright © 2017 panmajki. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        
        return Int(ceil(price / wage))
    }
}
