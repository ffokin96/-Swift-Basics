//
//  main.swift
//  L1_TimikhinMaxim
//
//  Created by Максим Тимохин on 13.07.2020.
//  Copyright © 2020 Максим Тимохин. All rights reserved.
//

import Foundation

/*let title: String? = nil // nil,  ""
if title == nil {
    print("Sory")
}else{
    print(title)
}


let r = false
var a: Double = 3
var b: Double = 4.5

let c: Int = Int(a)
*/


let emp1 = "Pavel"
let emp2 = "Alex"
let emp3 = "Sveta"

var empList  = ["Pavel","Alex","Sveta"]
var ageList = [1, 2, 3]

print(empList)
empList.append("Terry")// Добавить в масиив
empList.remove(at: 1)// удалить № элемента
empList.insert("Gaga", at: 3) //вставить на номер

print(empList)
//print(ageList)

//print(empList[1])
//print(ageList[1])

//"Pavel": 10  ,"Alex": 3,"Sveta": 5]
var emplDic  = [emp1: 10 ,    // Массив с запросом (ключ-ответ)
                emp2: 3,
                emp3: 5]

emplDic["Sasha"] = 56 // добавить в Dictionary
print(emplDic[emp1] ?? "NONE")
print(emplDic)


let empList2 = Set (["Pavel","Alex","Sveta","Sveta"]) // исключает дубли
print(empList2)



