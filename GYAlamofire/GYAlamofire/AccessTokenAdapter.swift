//
//  AccessTokenAdapter.swift
//  GYAlamofire
//
//  Created by ZGY on 2018/1/26.
//Copyright © 2018年 com.Giant. All rights reserved.
//
//  Author:        Airfight
//  My GitHub:     https://github.com/airfight
//  My Blog:       http://airfight.github.io/
//  My Jane book:  http://www.jianshu.com/users/17d6a01e3361
//  Current Time:  2018/1/26  上午10:34
//  GiantForJade:  Efforts to do my best
//  Real developers ship.

import UIKit
import Alamofire

class AccessTokenAdapter: RequestAdapter {
    
    private let accessToken: String
    init(accessToken: String) {
        self.accessToken = accessToken
    }
    
    func adapt(_ urlRequest: URLRequest) throws -> URLRequest {
        
        var urlRequest = urlRequest
        
        if let _ = urlRequest.url?.absoluteString {
            urlRequest.setValue(accessToken, forHTTPHeaderField: "Authorization")
        }
        
        return urlRequest
    }

}
