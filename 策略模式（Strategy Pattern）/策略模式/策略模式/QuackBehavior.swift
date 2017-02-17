//
//  QuackBehavior.swift
//  策略模式
//
//  Created by 吴鸿 on 2017/2/17.
//  Copyright © 2017年 吴鸿. All rights reserved.
//

import UIKit

class QuackBehavior: NSObject {

    func quack(){
    }
    
}

class Quack: QuackBehavior {
    
    override func quack() {
        print("Quack")
    }
    
}

class MuteQuack: QuackBehavior {
    
    override func quack() {
        print("Slience")
    }
    
}

class Squeak: QuackBehavior {
    
    override func quack() {
        print("Squeak")
    }
    
}
