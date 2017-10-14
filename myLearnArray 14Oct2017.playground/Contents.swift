//: Playground - noun: a place where people can play

import UIKit

var nameArrayString = ["AAA", "BBB", "CCC"]

print("nameArray index at 2 ==> \(nameArrayString[2])")


//ให้แสดงผลของการบวกของ nameArrayString ตำแหน่งที่ 0 + "" + nameArrayString[3]

let mySpace = "  "
print("Answer ==> \(nameArrayString[0] + mySpace + nameArrayString[2])")

//การหาขนาดของ Array
let lengthArray = nameArrayString.count

print("ขนาดของ Array มีค่า = \(lengthArray)")

//การเพ่ิมสมาชิก ให้ Array

nameArrayString.append("Doremon")

nameArrayString.append("Doremy")

nameArrayString.append("Jiant")

//การลบสมาชิก Array
nameArrayString.remove(at: 1)










