//
//  MathOperators.swift
//
//  Created by Kevin Csiffary
//  Created on 2024-02-12
//  Version 1.0
//  Copyright (c) 2024 Kevin Csiffary. All rights reserved.
//
//  Various ways to use math operators in Swift.

import Foundation

// Does addition and outputs the result to the console.
print("2 + 17 = " + String(2 + 17))

// Does subtraction and outputs the result to the console.
print("6 - 9 = " + String(6 - 9))

// Does multiplication and outputs the result to the console.
print("45 * 6 = " + String(45 * 6))

// Does division without decimal and outputs the result to the console.
print("81 / 9 = " + String(81 / 9))

// Does division (float) and outputs the result to the console.
print("Float\n10 / 6 = " + String(Float(10) / Float(6)))

// Does division (double) and outputs the result to the console.
print("Double\n100 / 3 = " + String(Double(100) / Double(3)))

// Does exponents and outputs the result to the console.
print("4^7 = " + String(pow(Double(4), Double(7))))

// Does square root and outputs the result to the console.
print("√64 = " + String(sqrt(64)))

// Does cube root and outputs the result to the console.
print("∛125 = " + String(cbrt(Double(125))))
