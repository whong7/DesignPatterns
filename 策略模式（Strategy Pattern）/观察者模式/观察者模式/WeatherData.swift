//
//  WeatherData.swift
//  观察者模式
//
//  Created by 吴鸿 on 2017/2/26.
//  Copyright © 2017年 吴鸿. All rights reserved.
//

import UIKit

class WeatherData: NSObject {
    
    let observers = NSMutableArray()
    var temperature:Float?
    var humidity   :Float?
    var pressure   :Float?
    

    
    
}
