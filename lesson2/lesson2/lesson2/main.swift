//
//  main.swift
//  lesson2
//
//  Created by AlinaLisenkova on 08.03.2021.
//

import Foundation

print("Hello, World!")

//1. Написать функцию, которая определяет, четное число или нет

var numberArray = [65, 92, 99, 51, 46, 93, 58, 59]

for elements in numberArray{
    if elements % 2 == 0 {
        print("\(elements) четное число")
    } else {
        print("\(elements) нечетное число")
    }
}

//2. Написать функцию, которая определит делится ли число без остатка на 3.
//Здесь понятно

for elements2 in numberArray{
    if elements2 % 3 == 0 {
        print("\(elements2) делится на 3 без остатка")
    } else {
        print("\(elements2) делится на 3 с остатком")
    }
}
//3. Создать возврастающий массив из 100 чисел.
var a: Array<Int> = []
for i in 1...100{
    a.append(i)
}
print(a)
//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
// Что означает эта ошибка"Argument type 'Int' expected to be an instance of a class or class-constrained type" прошу объяснить
//func delete(elements: Int) {
//    var b : Array<Int> = numberArray.filter() { $0 !== elements }
//}
//print (b)

//Что означает эта ошибка Cannot call value of non-function type '[Int]'
//for elements in numberArray{
//    if (elements % 2) != 0 {
//        numberArray.remove (at: numberArray(of: elements)!)
//    }
//
//}
