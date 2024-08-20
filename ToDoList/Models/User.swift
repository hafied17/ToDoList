//
//  User.swift
//  ToDoList
//
//  Created by hafied on 08/08/24.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}