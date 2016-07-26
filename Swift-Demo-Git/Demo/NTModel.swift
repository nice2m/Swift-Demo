//
//  NTModel.swift
//  Swift-Demo-Git
//
//  Created by nice2m on 16/7/26.
//  Copyright © 2016年 DaCaiXie. All rights reserved.
//

import UIKit

class NTModel: NSObject {
    init(dict:[String:NSObject]){
        super.init()
        self.setValuesForKeysWithDictionary(dict);
    }
}
