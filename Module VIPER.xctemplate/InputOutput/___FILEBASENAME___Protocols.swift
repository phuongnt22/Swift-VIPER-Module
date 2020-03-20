//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

//MARK: Router Protocol
protocol ___VARIABLE_productName:identifier___RouterProtocol: class {

}
//MARK: Presenter Protocol
protocol ___VARIABLE_productName:identifier___PresenterInputsProtocol {
}

protocol ___VARIABLE_productName:identifier___PresenterOutputsProtocol {
}

protocol ___VARIABLE_productName:identifier___PresenterProtocol: class, ___VARIABLE_productName:identifier___PresenterInputsProtocol, ___VARIABLE_productName:identifier___PresenterOutputsProtocol{

    var inputs: ___VARIABLE_productName:identifier___PresenterInputsProtocol { get } 
    var outputs: ___VARIABLE_productName:identifier___PresenterOutputsProtocol { get }

    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol? { get set }
}

extension ___VARIABLE_productName:identifier___PresenterProtocol {
    var inputs: ___VARIABLE_productName:identifier___PresenterInputsProtocol { return self } 
    var outputs: ___VARIABLE_productName:identifier___PresenterOutputsProtocol { return self }    
}

//MARK: Interactor Protocol

protocol ___VARIABLE_productName:identifier___InteractorProtocol: class {

    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?  { get set }
    
}

//MARK: View Protocol
protocol ___VARIABLE_productName:identifier___ViewProtocol: class {

    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?  { get set }
    
}
