//
//  LoggingSessionDelegate.swift
//  GYAlamofire
//
//  Created by ZGY on 2018/1/26.
//Copyright © 2018年 com.Giant. All rights reserved.
//
//  Author:        Airfight
//  My GitHub:     https://github.com/airfight
//  My Blog:       http://airfight.github.io/
//  My Jane book:  http://www.jianshu.com/users/17d6a01e3361
//  Current Time:  2018/1/26  上午9:55
//  GiantForJade:  Efforts to do my best
//  Real developers ship.

import UIKit
import Alamofire

class LoggingSessionDelegate: SessionDelegate {
    
    override func urlSession(
        _ session: URLSession,
        task: URLSessionTask,
        willPerformHTTPRedirection response: HTTPURLResponse,
        newRequest request: URLRequest,
        completionHandler: @escaping (URLRequest?) -> Void)
    {
        super.urlSession(
            session,
            task: task,
            willPerformHTTPRedirection: response,
            newRequest: request,
            completionHandler: completionHandler
        )
        
    }

}
