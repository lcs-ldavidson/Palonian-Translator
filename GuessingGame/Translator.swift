//
//  Translator.swift
//  GuessingGame
//
//  Created by Davidson, Liam on 2018-02-01.
//  Copyright © 2018 Davidson, Liam. All rights reserved.
//

import Foundation

class Translator {
    
    init() {
        
    }
    
    func translate(this text : String) -> String {
            
        var translatedText = ""
        
        var translateFirstLetter = true
        
        var translatedLetter = " "
        
        for singleCharacter in text {
            
            if singleCharacter == " " {
                translateFirstLetter = true
                translatedLetter = " "
            } else if singleCharacter == "a" {
                translatedLetter = "e"
                translateFirstLetter = false
            } else if singleCharacter == "e" {
                translatedLetter = "i"
                translateFirstLetter = false
            } else if singleCharacter == "i" {
                translatedLetter = "o"
                translateFirstLetter = false
            } else if singleCharacter == "o" {
                translatedLetter = "u"
                translateFirstLetter = false
            } else if singleCharacter == "u" {
                translatedLetter = "a"
                translateFirstLetter = false
            } else if singleCharacter == "b" && translateFirstLetter {
                translatedLetter = "c"
                translateFirstLetter = false
            } else if singleCharacter == "c" && translateFirstLetter {
                translatedLetter = "d"
                translateFirstLetter = false
            } else if singleCharacter == "d" && translateFirstLetter {
                translatedLetter = "f"
                translateFirstLetter = false
            } else if singleCharacter == "f" && translateFirstLetter {
                translatedLetter = "g"
                translateFirstLetter = false
            } else if singleCharacter == "g" && translateFirstLetter {
                translatedLetter = "h"
                translateFirstLetter = false
            } else if singleCharacter == "h" && translateFirstLetter {
                translatedLetter = "j"
                translateFirstLetter = false
            } else if singleCharacter == "j" && translateFirstLetter {
                translatedLetter = "k"
                translateFirstLetter = false
            } else if singleCharacter == "k" && translateFirstLetter {
                translatedLetter = "l"
                translateFirstLetter = false
            } else if singleCharacter == "l" && translateFirstLetter {
                translatedLetter = "m"
                translateFirstLetter = false
            } else if singleCharacter == "m" && translateFirstLetter {
                translatedLetter = "n"
                translateFirstLetter = false
            } else if singleCharacter == "n" && translateFirstLetter {
                translatedLetter = "p"
                translateFirstLetter = false
            } else if singleCharacter == "p" && translateFirstLetter {
                translatedLetter = "q"
                translateFirstLetter = false
            } else if singleCharacter == "q" && translateFirstLetter {
                translatedLetter = "r"
                translateFirstLetter = false
            } else if singleCharacter == "r" && translateFirstLetter {
                translatedLetter = "s"
                translateFirstLetter = false
            } else if singleCharacter == "s" && translateFirstLetter {
                translatedLetter = "t"
                translateFirstLetter = false
            } else if singleCharacter == "t" && translateFirstLetter {
                translatedLetter = "v"
                translateFirstLetter = false
            } else if singleCharacter == "v" && translateFirstLetter {
                translatedLetter = "w"
                translateFirstLetter = false
            } else if singleCharacter == "w" && translateFirstLetter {
                translatedLetter = "x"
                translateFirstLetter = false
            } else if singleCharacter == "x" && translateFirstLetter {
                translatedLetter = "y"
                translateFirstLetter = false
            } else if singleCharacter == "y" && translateFirstLetter {
                translatedLetter = "z"
                translateFirstLetter = false
            } else if singleCharacter == "z" && translateFirstLetter {
                translatedLetter = "b"
                translateFirstLetter = false
            } else if singleCharacter == "A" {
                translatedLetter = "E"
                translateFirstLetter = false
            } else if singleCharacter == "E" {
                translatedLetter = "I"
                translateFirstLetter = false
            } else if singleCharacter == "I" {
                translatedLetter = "O"
                translateFirstLetter = false
            } else if singleCharacter == "O" {
                translatedLetter = "U"
                translateFirstLetter = false
            } else if singleCharacter == "U" {
                translatedLetter = "A"
                translateFirstLetter = false
            } else if singleCharacter == "B" && translateFirstLetter {
                translatedLetter = "C"
                translateFirstLetter = false
            } else if singleCharacter == "C" && translateFirstLetter {
                translatedLetter = "D"
                translateFirstLetter = false
            } else if singleCharacter == "D" && translateFirstLetter {
                translatedLetter = "F"
                translateFirstLetter = false
            } else if singleCharacter == "F" && translateFirstLetter {
                translatedLetter = "G"
                translateFirstLetter = false
            } else if singleCharacter == "G" && translateFirstLetter {
                translatedLetter = "H"
                translateFirstLetter = false
            } else if singleCharacter == "H" && translateFirstLetter {
                translatedLetter = "J"
                translateFirstLetter = false
            } else if singleCharacter == "J" && translateFirstLetter {
                translatedLetter = "K"
                translateFirstLetter = false
            } else if singleCharacter == "K" && translateFirstLetter {
                translatedLetter = "L"
                translateFirstLetter = false
            } else if singleCharacter == "L" && translateFirstLetter {
                translatedLetter = "M"
                translateFirstLetter = false
            } else if singleCharacter == "M" && translateFirstLetter {
                translatedLetter = "N"
                translateFirstLetter = false
            } else if singleCharacter == "N" && translateFirstLetter {
                translatedLetter = "P"
                translateFirstLetter = false
            } else if singleCharacter == "P" && translateFirstLetter {
                translatedLetter = "Q"
                translateFirstLetter = false
            } else if singleCharacter == "Q" && translateFirstLetter {
                translatedLetter = "R"
                translateFirstLetter = false
            } else if singleCharacter == "R" && translateFirstLetter {
                translatedLetter = "S"
                translateFirstLetter = false
            } else if singleCharacter == "S" && translateFirstLetter {
                translatedLetter = "T"
                translateFirstLetter = false
            } else if singleCharacter == "T" && translateFirstLetter {
                translatedLetter = "V"
                translateFirstLetter = false
            } else if singleCharacter == "V" && translateFirstLetter {
                translatedLetter = "W"
                translateFirstLetter = false
            } else if singleCharacter == "W" && translateFirstLetter {
                translatedLetter = "X"
                translateFirstLetter = false
            } else if singleCharacter == "X" && translateFirstLetter {
                translatedLetter = "Y"
                translateFirstLetter = false
            } else if singleCharacter == "Y" && translateFirstLetter {
                translatedLetter = "Z"
                translateFirstLetter = false
            } else if singleCharacter == "Z" && translateFirstLetter {
                translatedLetter = "B"
                translateFirstLetter = false
            } else {
                translatedLetter = "\(singleCharacter)"
                translateFirstLetter = false
            }
            
            
            translatedText += translatedLetter
            
            
            //this bracket ends the loop for each individual character
        }
        
        return translatedText

    }
    
}





//the translator back to english class


class TranslatorEnglish {
    
    init() {
        
    }
    
    func translateToEnglish(this text : String) -> String {
        
        var translatedEnglishText = ""
        
        var translateFirstLetter = true
        
        var translatedLetter = " "
        
        for singleCharacter in text {
            
            if singleCharacter == " " {
                translateFirstLetter = true
                translatedLetter = " "
            } else if singleCharacter == "e" {
                translatedLetter = "a"
                translateFirstLetter = false
            } else if singleCharacter == "i" {
                translatedLetter = "e"
                translateFirstLetter = false
            } else if singleCharacter == "o" {
                translatedLetter = "i"
                translateFirstLetter = false
            } else if singleCharacter == "u" {
                translatedLetter = "o"
                translateFirstLetter = false
            } else if singleCharacter == "a" {
                translatedLetter = "u"
                translateFirstLetter = false
            } else if singleCharacter == "c" && translateFirstLetter {
                translatedLetter = "b"
                translateFirstLetter = false
            } else if singleCharacter == "d" && translateFirstLetter {
                translatedLetter = "c"
                translateFirstLetter = false
            } else if singleCharacter == "f" && translateFirstLetter {
                translatedLetter = "d"
                translateFirstLetter = false
            } else if singleCharacter == "g" && translateFirstLetter {
                translatedLetter = "f"
                translateFirstLetter = false
            } else if singleCharacter == "h" && translateFirstLetter {
                translatedLetter = "g"
                translateFirstLetter = false
            } else if singleCharacter == "j" && translateFirstLetter {
                translatedLetter = "h"
                translateFirstLetter = false
            } else if singleCharacter == "k" && translateFirstLetter {
                translatedLetter = "j"
                translateFirstLetter = false
            } else if singleCharacter == "l" && translateFirstLetter {
                translatedLetter = "k"
                translateFirstLetter = false
            } else if singleCharacter == "m" && translateFirstLetter {
                translatedLetter = "l"
                translateFirstLetter = false
            } else if singleCharacter == "n" && translateFirstLetter {
                translatedLetter = "m"
                translateFirstLetter = false
            } else if singleCharacter == "p" && translateFirstLetter {
                translatedLetter = "n"
                translateFirstLetter = false
            } else if singleCharacter == "q" && translateFirstLetter {
                translatedLetter = "p"
                translateFirstLetter = false
            } else if singleCharacter == "r" && translateFirstLetter {
                translatedLetter = "q"
                translateFirstLetter = false
            } else if singleCharacter == "s" && translateFirstLetter {
                translatedLetter = "r"
                translateFirstLetter = false
            } else if singleCharacter == "t" && translateFirstLetter {
                translatedLetter = "s"
                translateFirstLetter = false
            } else if singleCharacter == "v" && translateFirstLetter {
                translatedLetter = "t"
                translateFirstLetter = false
            } else if singleCharacter == "w" && translateFirstLetter {
                translatedLetter = "v"
                translateFirstLetter = false
            } else if singleCharacter == "x" && translateFirstLetter {
                translatedLetter = "w"
                translateFirstLetter = false
            } else if singleCharacter == "y" && translateFirstLetter {
                translatedLetter = "x"
                translateFirstLetter = false
            } else if singleCharacter == "z" && translateFirstLetter {
                translatedLetter = "y"
                translateFirstLetter = false
            } else if singleCharacter == "b" && translateFirstLetter {
                translatedLetter = "z"
                translateFirstLetter = false
            } else if singleCharacter == "E" {
                translatedLetter = "A"
                translateFirstLetter = false
            } else if singleCharacter == "I" {
                translatedLetter = "E"
                translateFirstLetter = false
            } else if singleCharacter == "O" {
                translatedLetter = "I"
                translateFirstLetter = false
            } else if singleCharacter == "U" {
                translatedLetter = "O"
                translateFirstLetter = false
            } else if singleCharacter == "A" {
                translatedLetter = "U"
                translateFirstLetter = false
            } else if singleCharacter == "C" && translateFirstLetter {
                translatedLetter = "B"
                translateFirstLetter = false
            } else if singleCharacter == "D" && translateFirstLetter {
                translatedLetter = "C"
                translateFirstLetter = false
            } else if singleCharacter == "F" && translateFirstLetter {
                translatedLetter = "D"
                translateFirstLetter = false
            } else if singleCharacter == "G" && translateFirstLetter {
                translatedLetter = "F"
                translateFirstLetter = false
            } else if singleCharacter == "H" && translateFirstLetter {
                translatedLetter = "G"
                translateFirstLetter = false
            } else if singleCharacter == "J" && translateFirstLetter {
                translatedLetter = "H"
                translateFirstLetter = false
            } else if singleCharacter == "K" && translateFirstLetter {
                translatedLetter = "J"
                translateFirstLetter = false
            } else if singleCharacter == "L" && translateFirstLetter {
                translatedLetter = "K"
                translateFirstLetter = false
            } else if singleCharacter == "M" && translateFirstLetter {
                translatedLetter = "L"
                translateFirstLetter = false
            } else if singleCharacter == "N" && translateFirstLetter {
                translatedLetter = "M"
                translateFirstLetter = false
            } else if singleCharacter == "P" && translateFirstLetter {
                translatedLetter = "N"
                translateFirstLetter = false
            } else if singleCharacter == "Q" && translateFirstLetter {
                translatedLetter = "P"
                translateFirstLetter = false
            } else if singleCharacter == "R" && translateFirstLetter {
                translatedLetter = "Q"
                translateFirstLetter = false
            } else if singleCharacter == "S" && translateFirstLetter {
                translatedLetter = "R"
                translateFirstLetter = false
            } else if singleCharacter == "T" && translateFirstLetter {
                translatedLetter = "S"
                translateFirstLetter = false
            } else if singleCharacter == "V" && translateFirstLetter {
                translatedLetter = "T"
                translateFirstLetter = false
            } else if singleCharacter == "W" && translateFirstLetter {
                translatedLetter = "V"
                translateFirstLetter = false
            } else if singleCharacter == "X" && translateFirstLetter {
                translatedLetter = "W"
                translateFirstLetter = false
            } else if singleCharacter == "Y" && translateFirstLetter {
                translatedLetter = "X"
                translateFirstLetter = false
            } else if singleCharacter == "Z" && translateFirstLetter {
                translatedLetter = "Y"
                translateFirstLetter = false
            } else if singleCharacter == "B" && translateFirstLetter {
                translatedLetter = "Z"
                translateFirstLetter = false
            } else {
                translatedLetter = "\(singleCharacter)"
                translateFirstLetter = false
            }
            
            
            translatedEnglishText += translatedLetter
            
            
            //this bracket ends the loop for each individual character
        }
        
        return translatedEnglishText
        
    }
    
}















