
//
//  PoloniusMonologue.swift
//  AC-iOS-Unit2MidUnit
//
//  Created by C4Q  on 10/18/17.
//  Copyright © 2017 C4Q . All rights reserved.
//

import Foundation

class PoloniusMonologueModel {

    
    //Complete this model
    private let textArr = ["My liege, and madam, to expostulate",
                           "What majesty should be, what duty is,",
                           "What day is day, night night, and time is time,",
                           "Were nothing but to waste night, day, and time;",
                           "Therefore, since brevity is the soul of wit,",
                           "And tediousness the limbs and outward flourishes,",
                           "I will be brief. Your noble son is mad."
    ]
    
    //var delegate: PoloniusMonologueModelDelegate!
    
    private var messageString = ""
    private var messageArrCounter = 0
    func displayPoloniusMessage() -> String {
        if messageArrCounter < textArr.count {
            messageString = textArr[messageArrCounter]
            messageArrCounter += 1
            return messageString
        } else {
            messageArrCounter = 0
             messageString = textArr[messageArrCounter]
            messageArrCounter += 1
            return messageString
        }
    }
    
}
