//
//  UserProfile.swift
//  REMA
//
//  Created by Peter Xu on 10/8/18.
//  Copyright © 2018 Ayden Xu. All rights reserved.
//

import Foundation

class UserProfile {
    
    // MARK: - Properties
    static let shared = UserProfile()
    
    // MARK: -
    var name: String
    var city: String
    var address: String
    
    // Initialization
    private init() {
        name=""
        city=""
        address=""
    }
    
    func setName(name: String){
        self.name = name
    }
    
    func setCity(city: String){
        self.city = city
    }
    
    func setAddress(address: String){
        self.address = address
    }

    
}
