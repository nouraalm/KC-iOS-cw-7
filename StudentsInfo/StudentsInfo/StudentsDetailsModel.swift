//
//  StudentsDetailsModel.swift
//  StudentsInfo
//
//  Created by Nono. on 19/08/2022.
//

import Foundation
import SwiftUI

struct StudentsDetailsModel:
    Identifiable{
    let id = UUID()
    var Fullname: String
    var Year: Int
    var Age: Int
}
var Ahmed = StudentsDetailsModel(Fullname: "Ahmed", Year: 2006, Age: 16)

var Jamal = StudentsDetailsModel(Fullname: "Jamal", Year: 2004, Age: 17)

var Noura = StudentsDetailsModel(Fullname: "Noura", Year: 2004, Age: 18)

var Students = [Ahmed, Jamal, Noura]
