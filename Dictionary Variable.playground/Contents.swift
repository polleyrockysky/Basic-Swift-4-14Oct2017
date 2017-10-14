//: Playground - noun: a place where people can play

import UIKit

//Dictionary Format เหมือน JSON เลยค่ะ

var myDictionaryString = ["Key1":"Value1", "Key2":"Value2", "Key3":"Value3", "Key4":"Value4"]

//การใช้งาน Dictionary

print("myDictionaryString ที่มี Key มีค่าเท่ากับ Key2 คือ \(String(describing: myDictionaryString["Key2"]))")

print("myDictionaryString ที่มี Key ที่มีค่าเท่ากับ Key3 คือ \(String(describing: myDictionaryString["Key3"]))")

//การเพ่ิมสมาชิกให้ตัวแปร ประเภท dictionary
myDictionaryString["Key4"] = "Doremon"


print("Key ==> Key4 Value ==> \(String(describing: myDictionaryString["key4"]))")

//การหาจำนวนสมาชิกของตัวแปรพวก Dictionary

print("จำนวนสมาชิก ==> \(myDictionaryString.count)")

//การลบสมาชิก remove

myDictionaryString.removeValue(forKey: "Key2")
myDictionaryString















