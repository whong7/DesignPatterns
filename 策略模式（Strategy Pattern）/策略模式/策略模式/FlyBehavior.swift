//
//  FlyBehavior.swift
//  策略模式
//
//  Created by 吴鸿 on 2017/2/17.
//  Copyright © 2017年 吴鸿. All rights reserved.
//

import UIKit

class FlyBehavior: NSObject {

    func fly(){
    }
    
}



class FlyWithWings: FlyBehavior {
    
    override func fly() {
        print("I'm flying")
    }
    
}

class FlyNoWay: FlyBehavior {
    
    override func fly() {
        print("I can't fly")
    }
}
