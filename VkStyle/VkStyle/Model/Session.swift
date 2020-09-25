//
//  Session.swift
//  VkStyle
//
//  Created by aprirez on 9/23/20.
//  Copyright © 2020 Alla. All rights reserved.
//

import Foundation

class Session {
    
    static let instance = Session()
    
    var token: String = ""
    var userId: Int = 0
    
    private init() { }
    
}
