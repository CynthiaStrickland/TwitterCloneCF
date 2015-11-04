//
//  Tweet.swift
//  TwitterCloneCF
//
//  Created by Cynthia Whitlatch on 11/3/15.
//  Copyright © 2015 Cynthia Whitlatch. All rights reserved.
//

import Foundation

class Tweet {
    
    let text: String
    let id: String
    var user: User?
    
    let rqText: String?
    let rqUser: User?
    
    var isRetweet: Bool
    
    init(text : String, rqText: String? = nil, id : String, user: User? = nil, rqUser: User? = nil, isRetweet: Bool = false) {
        self.text =  text
        self.id = id
        self.user = user
        self.isRetweet = isRetweet
        self.rqUser = rqUser
        self.rqText = rqText
    }
    
}