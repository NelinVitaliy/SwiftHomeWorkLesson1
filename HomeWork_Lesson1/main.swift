//
//  main.swift
//  HomeWork_Lesson1
//
//  Created by N3L1N on 09.12.2021.
//
import Foundation


//1.Quadratic equation

let a = 1
let b = 8
let c = 15

var discriminant = (b * b) - 4 * a * c

switch discriminant {
case _ where discriminant > 0:
    print("2 roots")
case _ where discriminant == 0:
    print("1 root")
default:
    print("No roots")
}


//2.Area, Perimetr & Hypotenuse a triangle.

let legA:Double  = 3
let legB:Double = 5

//Area a triangle
let area = (Double)(legA * legB) / 2.0
let hypotenuse = sqrt(Double((legA * legB)) + (Double)(legB * legB))
let perimeter = (Double)(legB + legA) + hypotenuse

print("""
    Area:\(area)
    Hypotenuse:\(hypotenuse)
    Perimetr:\(perimeter)
    """)


//3.Percent in bank

var deposit: Double = 500
let annualPercentage: Double = 10

for _ in 1...5 {
    let onePercent = deposit / 100.0
    let annualIncome = onePercent * annualPercentage
    deposit += annualIncome
}
print("Same amount in 5 years is equal to \(deposit)" )















