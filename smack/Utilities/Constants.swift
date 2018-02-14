//
//  Constants.swift
//  smack
//
//  Created by Max Huynh on 9/2/18.
//  Copyright © 2018 Max Huynh. All rights reserved.
//

// API Heroku.com

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://smackychatty.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"
let URL_USER_BY_EMAIL = "\(BASE_URL)user/byEmail/"

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let TO_AVATAR_PICKER = "toAvatarPicker"
let UNWIND = "unwindToChannel"

// User defaults
let LOGGED_IN_KEY = "loggedin"
let TOKEN_KEY = "token"
let USER_EMAIL = "userEmail"

// Colors
let smackPurplePlaceholder = #colorLiteral(red: 0.2588235294, green: 0.3294117647, blue: 0.7254901961, alpha: 0.7996575342)


// Notifications
let NOTIF_USER_DATA_DID_CHNGE = Notification.Name("notifUserDataChanged")

// Headers
let HEADER = [
    "Content-type": "application/json; charset=utf-8"
]

let BEARER_HEADER = [
    "Authorization":"Bearer \(AuthService.instance.authToken)",
    "Content-type": "application/json; charset=utf-8"
]
