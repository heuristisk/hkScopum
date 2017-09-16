//
//  Config.swift
//  hkScopum
//
//  Created by Anderson Santos Gusmao on 15/09/17.
//  Copyright © 2017 Heuristisk. All rights reserved.
//

import Foundation

class Config {
    
    static var endpoint: String  {
        get {
            
            if let path = Bundle.main.path(forResource: "Info", ofType: "plist") {
                if let dic = NSDictionary(contentsOfFile: path) {
                    return dic["ENDPOINT_URL"] as? String ?? String.Empty
                }
            }

            return String.Empty
        }
    }
}
