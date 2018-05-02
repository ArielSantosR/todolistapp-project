//
//  Constants.swift
//  ToDoList
//
//  Created by Ariel Santos on 5/2/18.
//  Copyright © 2018 Ariel Santos. All rights reserved.
//

import Foundation

var todoList:[String]?

func saveData(todoList:[String]){
    UserDefaults.standard.set(todoList, forKey: "todoList")
}

func fetchData() -> [String]? {
    if let todo = UserDefaults.standard.array(forKey: "todoList") as? [String]{
        return todo
    }
    else{
        return nil
    }
}
