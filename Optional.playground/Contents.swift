//: Playground - noun: a place where people can play

import UIKit

//Optional คือ การกำหนดให้ตัวแปรใดใด ต้องไม่เท่ากับความว่างเปล่า หรือ nil
//นี่คือตัวอย่างของการต้องใช้ optional

var sampleNumber = "7"

//การแก้ปัญหา การเกิด nil
    
var intNumber = Int(sampleNumber)
//    if (let myNumber = intNumber {
//    print("ค่าที่รับได้\(String(describing: myNumber))")
//}
//eles {
//    print("ค่าตัวเลขเป็นตัวอักษร")
//
//}

if let myNumber = intNumber {
    print("ok")
} eles {
    print ("ค่าตัวเลขเป็นอักษร")
}

















