//
//  ViewController.swift
//  Swift-Demo-Git
//
//  Created by nice2m on 16/7/26.
//  Copyright © 2016年 DaCaiXie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        delay(3){
            print("Hello World!")
        }
    }
    
    //MARK: - Utils
    
    //MARK:Dispatch_after
        //run a closure after a specified delay
    func delay (delayTime:Double,closure:()->()) ->Void{
        let time = dispatch_time(DISPATCH_TIME_NOW, Int64(Double(NSEC_PER_SEC) * delayTime))
        dispatch_after(time, dispatch_get_main_queue(),closure)
    }

}

