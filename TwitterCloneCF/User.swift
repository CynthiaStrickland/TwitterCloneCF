//
//  User.swift
//  TwitterCloneCF
//
//  Created by Cynthia Whitlatch on 11/3/15.
//  Copyright © 2015 Cynthia Whitlatch. All rights reserved.
//

import UIKit

class User {
    
    var name: String
    var profileImageURL: String
    var image: UIImage?
    
    init(name: String, profileImageURL: String) {
        self.name = name
        self.profileImageURL = profileImageURL
    }
    
}