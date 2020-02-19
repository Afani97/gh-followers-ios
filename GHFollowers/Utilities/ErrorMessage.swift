//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Aristotel Fani on 2/18/20.
//  Copyright © 2020 Aristotel Fani. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid response"
    case unableToComplete = "Unable to complete response"
    case invalidResponse = "Invalid reponse from the server"
}
