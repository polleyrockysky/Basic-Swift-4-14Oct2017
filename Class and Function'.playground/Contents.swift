//: Playground - noun: a place where people can play

import UIKit

//
class MyClass {
    //อยู่ในคลาส MyClass
    //Explicit การประกาศตัวแปรที่ใช้ในคลาสของ MyClass เท่านั้น
    var nameString: String = "Coco"
    var myNumberInt: Int = 10
    
    //Function Type Void
    func fuctionTypeVoid() -> Void {
        print("นี่คือ Function แบบ  Void")

    }
    
    //Function Type Void add agreement
    func functionVoidTypeAddAgreement(Surname: String) -> Void {
        let result = nameString + " " + Surname
        print("result =\(result)")
    }

    
    
    
} // นี่คือ MyClass

//อยู่นอกคลาส MyClass
//การสืบทอดคลาส ต้องทำโดย การสร้าง object มาทำงาน
var objectMyClass = MyClass()



//อันนี้คือ Getter Process
print("ค่าของ nameString ที่อยู่ใน MyClass ==>")

//Setter Process
objectMyClass.nameString = "Doremon"
print("ค่าใหม่ที่เกิดขึ้นหลังทำ Setter ==>\(objectMyClass.nameString)")

////การเรียนใช้ Function Void()
objectMyClass.fuctionTypeVoid()

////Call Function Type Void Add Agreement
objectMyClass.functionVoidTypeAddAgreement(Surname: "Test")















