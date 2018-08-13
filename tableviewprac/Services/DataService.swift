//
//  DataService.swift
//  tableviewprac
//
//  Created by Admin on 12/08/2018.
//  Copyright © 2018 abdulahad. All rights reserved.
//

import Foundation
class DataService {
    //SINGLETON // STATIC MEANS ONLY ONE COPY AND ONLY HAVE ONE SERVICE
    static let instance = DataService()
    // WE SIMULATE THAT OUR TABLEVIEW CALLS A FUNCTION THAT HITS A SERVER AND RETRIEVES DATA
    //array of data from server
    private let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")

    ]
    // returning categories from server
    func getCategories()->[Category]{
        
    return categories
    }
}
