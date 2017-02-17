//
//  Duck.swift
//  策略模式
//
//  Created by 吴鸿 on 2017/2/17.
//  Copyright © 2017年 吴鸿. All rights reserved.
//

import UIKit

class Duck: NSObject {
    
    var flybehavior: FlyBehavior?
    var quackBehavior: QuackBehavior?
  
    func performFly() {
        flybehavior?.fly()
    }
    
    func performQuack(){
        quackBehavior?.quack()
    }

    func swim(){
        
        print("swiming")
    }
}

class MallardDuck: Duck {
    
    override init() {
        super.init()
        flybehavior = FlyWithWings()
        quackBehavior = Quack()
    }
    
}
