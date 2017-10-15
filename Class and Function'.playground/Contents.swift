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
    
    //การสร้าง Function Type Return
    
    func functionTypeReturn() -> Int {
        return 100
    }
    
    //Function Type Return Add Agreement
    func calculateArea (baseInt: Int, height: Int) -> Double {
        let baseDou = Double(base)
        let heightDou = Double(height)
        let result = 0.5 * baseDou * heightDou
        
        return result
        
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

//Call Function Type Return
var answerInt: Int = objectMyClass.myNumberInt + objectMyClass.functionTypeReturn()
print("answerInt ==> \(answerInt)")

//Call Function Type Return Add Agreement
let areaDou: Double = objectMyClass.calculateArea(baseInt: 50, height: 25)
print("พื้นที่สามเหลี่ยมที่ได้ ==> \(areaDou) ตารางเมตร")















