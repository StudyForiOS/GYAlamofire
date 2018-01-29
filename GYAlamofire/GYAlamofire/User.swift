//
//  User.swift
//  GYAlamofire
//
//  Created by ZGY on 2018/1/26.
//Copyright © 2018年 com.Giant. All rights reserved.
//
//  Author:        Airfight
//  My GitHub:     https://github.com/airfight
//  My Blog:       http://airfight.github.io/
//  My Jane book:  http://www.jianshu.com/users/17d6a01e3361
//  Current Time:  2018/1/26  上午10:01
//  GiantForJade:  Efforts to do my best
//  Real developers ship.

import UIKit
import Alamofire

struct User {
    var height = 1
    var width = 2
}

extension User:URLConvertible {
    
    static let baseURLString = "http://app.ozner.net:888"
    
    func asURL() throws -> URL {
        
        let url = "https://diycode.cc/oauth/authorize?clientID=11da18a0"
        
        return try url.asURL()
        
    }
    
}
