//
//  File.swift
//  
//
//  Created by Jgump on 3/3/21.
//

import Foundation
@available(iOS 10.0, *)
public extension FileManager{
    static let document = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
    static let library = FileManager.default.urls(for: .libraryDirectory, in: .userDomainMask).first!
    static let caches = FileManager.default.urls(for: .cachesDirectory, in: .userDomainMask).first!
    static let tem = FileManager.default.temporaryDirectory
}
