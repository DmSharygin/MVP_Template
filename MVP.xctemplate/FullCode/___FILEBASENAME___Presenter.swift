//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

class ___FILEBASENAMEASIDENTIFIER___ {
    
    weak var view: ___VARIABLE_productName___ViewProtocol!
    private var entity: CSManagedObject?
    
    init(view: ___VARIABLE_productName___ViewProtocol, entity: CSManagedObject? = nil) {
        self.view = view
        self.entity = entity
    }
}

// MARK: - ___VARIABLE_productName___PresenterProtocol
extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___PresenterProtocol {
    
}
