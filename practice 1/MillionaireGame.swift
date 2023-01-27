//
//  MillionaireGame.swift
//  practice 1
//
//  Created by Indira on 25/1/23.
//

import Foundation

class EasyGame {

    var prize = [100, 500, 1000, 8000, 16000, 32000, 125000, 500000, 1000000]
    var qaArray = [
        [
            "question" : "Where located Kyrgyzstan?",
            "options" : ["Europe", "North America", "Central Asia", "Eastern"],
            "answer" : "Central Asia"
        ],
        [
            "question" : "Who am I?",
            "options" : ["Queen", "Random", "Simple", "Typicall"],
            "answer" : "Queen"
        ],
        [
            "question" : "Where are programming courses?",
            "options" : ["Microdistrict", "Alamedin", "Ibraimova", "Kiev"],
            "answer" : "Ibraimova"
        ]
    ]
    func play() {
        
        for i in qaArray{
            print(qaArray[0])
        }
        let inputCorrectAnswer = readLine()!
        if inputCorrectAnswer == "Central Asia" {
            print("правильно")
        } else {
            print("fsd")
        }
        var trueAnswersCount = 0
        if inputCorrectAnswer == "Central Asia"{
            print("Вы ответили правильно!")
            trueAnswersCount += 1
        }
    }
}
