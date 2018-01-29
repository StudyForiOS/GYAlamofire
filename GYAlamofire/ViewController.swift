//
//  ViewController.swift
//  GYAlamofire
//
//  Created by ForJade Giant on 2018/1/22.
//  Copyright © 2018年 com.Giant. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let user = User(height: 17621050877, width: 1334)


        Alamofire.request(user)
            .responseJSON(completionHandler: { (response) in
                switch response.result {
                case .success(let value):
                    print(value)
                    break
                case .failure( _):
                    break
                }
            })
        
//        let baseURLString = "https://diycode.cc/oauth/authorize?clientID=11da18a0"
        
//        let oauthHandler = OAuth2Handler(
//            clientID: "11da18a0",
//            baseURLString: baseURLString,
//            accessToken: "2163c7e5217cbc621ad6209e5f28be8af5ca394bd3763ce6ddca77c1a0d66f89",
//            refreshToken: "ef56789a"
//        )
//
//        let sessionManager = SessionManager()
//        sessionManager.adapter = oauthHandler
//        sessionManager.retrier = oauthHandler
        
//        let urlString = "\(baseURLString)"
//
//        sessionManager.request(urlString).validate().responseJSON { response in
//            debugPrint(response)
//        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

