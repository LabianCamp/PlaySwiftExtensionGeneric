//: Playground - noun: a place where people can play

import UIKit
// Extension
//extension UIColor{
//    convenience init(red:Int,green:Int,blue:Int){
//        assert(red >= 0 && red <= 225,"Invalid red conponent")
//        assert(green >= 0 && green <= 225,"Invalid green conponent")
//        assert(blue >= 0 && blue <= 225,"Invalid blue conponent")
//        self.init(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0 , blue: CGFloat(blue) / 255.0,alpha:1.0)
//    }
//    convenience init (hex:Int){
//        self.init(red: (hex >> 16) & 0xff, green: (hex >> 8) & 0xff, blue: hex & 0xff)
//    }
//}
//let colorBlack  = UIColor(hex: 0x9700)

//extension CustomStringConvertible{
//    func addMyName() -> String {
//        return "\(self) + of bryan "
//    }
//}
//var str = "version 2 "
//str.addMyName()

//extension Double{
//    var x1_5:Double {
//        get{
//            return self * 1.5
//        }
//    }
//}
//var a:Double = 2
//a.x1_5
//
//
//
//extension UIColor{
//    func toString() ->String {
//        return "\(self) + bryan"
//    }
//}
//
//var x  = UIColor.white
//x.toString()

func swapTwoValueInt(a: inout Int, b: inout Int){
    let temp = a
    a = b
    b = temp
}
func swapTwoValueString(a: inout String , b: inout String){
    let temp = a
    a = b
    b = temp
}


func swapTwoValue<T>(a: inout T, b: inout T){
    let temp = a
    a = b
    b = temp
}

    
    
    
    


