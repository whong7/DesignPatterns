//
//  ViewController.swift
//  策略模式
//
//  Created by 吴鸿 on 2017/2/17.
//  Copyright © 2017年 吴鸿. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //test
        let mallard:Duck = MallardDuck()
        mallard.performQuack()
        mallard.performFly()
        //模型可以动态的改变飞行行为，如果把行为的实现绑死在鸭子勒种，无法做到这样
        mallard.flybehavior = FlyNoWay()
        mallard.performFly()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

