
//Д/З №3 Циклы: for, while, repeat while
//№1. Создать функцию, которая будет считать количество символов, пробелов и выдавать всё как итог в конце
//
//№2. Создать функцию, которая будет считать количество определенных букв в строке
//
//№3. Создать функцию, которая будет выдавать "ААА" если передать туда число 3(например)


import Foundation

//Задание 1

func changeSymbols(text: String){
    var symbols = ""
    var symbolsCount = 0
    var spaces = " "
    var spacesCount = 0

    for symbol in text{
        if symbol != " " {
            symbolsCount += 1
        }
    }
    symbols += " - \(symbolsCount) символов"
    print(symbols)
    
    for space in text {
        if space == " " && space != "," && space != "." {
            spacesCount += 1
        }
    }
    spaces += " - \(spacesCount) пробелов"
    print(spaces)
}

let someText = "The Third Punic War was the third and last of the Punic Wars between Carthage and Rome, and lasted from 149 to 146 BC."

changeSymbols(text: someText)

// Задание 2

func symbol(text: String) {
    var symbol = ""
    var symbolCount = 0
    
    for symbol in text {
        if symbol != " " && symbol != "," && symbol != "." {
            symbolCount += 1
        }
    }
    symbol += " - \(symbolCount) букв"
    print(symbol)
}



let someText2 = "The Third Punic War was the third and last of the Punic Wars between Carthage and Rome, and lasted from 149 to 146 BC."

symbol(text: someText2)

//Задание 3

print("Введите цифру")
let enterNumber = readLine()!

func numberSymbol(text: String){
    var symbols = ""
    
    for _ in text{
        symbols += "A"
    }
    print(symbols)
}

numberSymbol(text: enterNumber)

