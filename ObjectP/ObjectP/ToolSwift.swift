//
//  ToolSwift.swift
//  ObjectP
//
//  Created by liuchunhua on 2019/1/18.
//  Copyright © 2019 liu chunhua. All rights reserved.
//

import UIKit;

class ToolSwift: NSObject {
    @objc(getInformation)
    func getInformation() {
        print("HHHHHHHHHHHHHHHHHHHHHHHHH")
        //    let my_struct = MyStruct(informationA: "123", informationB: "234", informationC: "345", informationD: "456")
        //    let keys = ["informationA", "informationB", "informationC"]
        //    let m = Mirror(reflecting: my_struct)
        //    let properties = Array(m.children)
        //
        //    for k in keys {
        //        if let prop = properties.first(where: { $0.label == k }) {
        //            print(prop.value)
        //        }
        //    }
    }
    
    @objc(convertStruct2Dic:)
    //Objc_Struct1  不能识别？
    class func convertStruct2Dic(data : Objc_Class1) ->NSDictionary{
        return ["AA":data]
    }
}
