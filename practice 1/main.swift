//
//  main.swift
//  practice 1
//
//  Created by Indira on 25/1/23.
//

import Foundation

var members = [User]()

func registrarion(){
    print("write your username")
    let userName = User(playerName: readLine()!, point: 0)
    members.append(userName)
    for i in members{
        print("Success, your username - \(i.playerName)")
    }

}

registrarion()
var game = EasyGame()

game.play()
