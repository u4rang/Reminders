//
//  BaseModel.swift
//  Reminders
//
//  Created by KYUNG HWAN KIM on 2022/12/11.
//

import Foundation
import CoreData

protocol BaseModel {
    static var viewContext: NSManagedObjectContext { get }
    func save() throws
}

extension BaseModel where Self: NSManagedObject{
    static var viewContext: NSManagedObjectContext {
        CoreDataManager.shared.persistentContainer.viewContext
    }
    
    func save() throws {
        try Self.viewContext.save()
    }
}
