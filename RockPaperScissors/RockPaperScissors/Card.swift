//
//  Card.swift
//  RockPaperScissors
//
//  Created by 강인희 on 2020/11/04.
//

import Foundation

struct Card{
    var cardIdx: Int
    var isMyTurn: Bool
    var winSet = [0,2,3,1]
    
    init() {
        self.cardIdx = 0
        self.isMyTurn = true
    }
    
    //승패결정
    func playGame(_ idx1: Int, _ idx2: Int) -> Bool{
        if winSet[idx1] == idx2{
            return false
        }else{
            return true
        }
    }
}


