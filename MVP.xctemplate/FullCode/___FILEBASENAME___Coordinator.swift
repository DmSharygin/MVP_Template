//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

class ___FILEBASENAMEASIDENTIFIER___ {
    static func create___VARIABLE_productName___Module(entity: CSManagedObject? = nil) -> UIViewController {
        let vc = ___VARIABLE_productName___ViewController()
        let presenter = ___VARIABLE_productName___Presenter(view: vc, entity: entity)
        vc.presenter = presenter
        return vc
    }
}
