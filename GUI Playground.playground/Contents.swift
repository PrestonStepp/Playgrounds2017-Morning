//: Playground - noun: a place where people can play

import UIKit

var str = "Working with GUI"
var firstButton = UIButton(frame: CGRect(x: 5, y:50, width: 180, height:100))
firstButton.backgroundColor = .red
firstButton.setTitle("Button", for:.normal)
var temp = firstButton.titleLabel
firstButton.setTitle("Look, a button.", for: .normal)
var secondButton = UIButton(frame: CGRect(x: 5, y: 50, width: 180, height:100))
secondButton.backgroundColor = .purple
secondButton.setTitle("Just press it.", for:.normal)
var currentTitle = secondButton.titleLabel
secondButton.setTitle("Click me!!! NOW!", for: .normal)
