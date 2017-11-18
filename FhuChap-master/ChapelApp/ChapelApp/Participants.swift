//
//  Participants.swift
//  ChapelApp
//
//  Created by CIS Student on 11/17/17.
//  Copyright © 2017 Freed Hardeman University. All rights reserved.
//

import Foundation

public class Participants {
    
    var position: String?
    var name: String?
    
    convenience init( position: String, name: String) {
        self.init()
        
        self.position = position
        self.name = name
        
    }
    
    
    
}
