//
//  Country.swift
//  GeoQuiz
//
//  Created by Javier Gutierrez Perez on 14/10/16.
//  Copyright © 2016 Javier Gutierrez Perez. All rights reserved.
//

import Foundation

// MARK: - Country

class Country {
    
    // MARK: Properties
    
    var languageCode: String
    var languageName: String
    var textToSpeak: String
    var flagName: String
  
    // MARK: Initializers
    
    init() {
        languageCode = ""
        languageName = ""
        textToSpeak = ""
        flagName = ""
    }
  
    init(name: String, bcp47Code: String, textToRead: String, flagImageName: String) {
        languageName = name
        languageCode = bcp47Code
        textToSpeak = textToRead
        flagName = flagImageName
    }
}
