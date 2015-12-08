//
//  FlickItem.swift
//  TwoFlick
//
//  Created by Fitzroy Edinborough on 24/11/2015.
//  Copyright © 2015 Muscovado. All rights reserved.
//

import UIKit

// the data structure for each item
class FlickItem {
    var baseURL: String
    var farm: String
    var server: String
    var secret: String
    var id: String
    var title: String
    var smImage: UIImage
    
    init(title: String, smImg: UIImage, baseURL: String, farm: String, server: String , secret: String, id: String) {
        self.title = title
        self.smImage = smImg
        self.baseURL = baseURL
        
        self.farm = farm
        self.server = server
        self.secret = secret
        self.id = id
    }
}
