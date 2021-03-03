//
//  File.swift
//  
//
//  Created by Jgump on 3/3/21.
//

import Foundation
import UIKit
public extension UILabel{
    static var iconfont:Bundle{
        guard let iconfontURL = Bundle.module.url(forResource: "iconfont", withExtension: "ttf") else{return nil}
        return Bundle(url: iconfontURL)
        
    }
    
}
