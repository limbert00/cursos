//: Playground - noun: a place where people can play

import UIKit

var vector:[Int] = []

for i in 0...100 {
    vector.append(i)
}

for index in 0..<vector.count {
    if vector[index] >= 30 && vector[index] <= 40 {
        print("\(vector[index]) Viva Swift!!")
    }else if vector[index] % 5 == 0{
        print("\(vector[index]) Bingo!!")
    }else if vector[index] % 2 == 0{
        print("\(vector[index]) Par!!")
    }
    else{
        print("\(vector[index]) Impar!!")
    }
}

