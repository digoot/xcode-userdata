//___FILEHEADER___

import UIKit

class ___FILEBASENAME___: UIViewController {
    
    var presenter: ViewToPresenter___VARIABLE_moduleName___Protocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewIsReady()
    }
    
}

extension ___FILEBASENAME___: PresentToView___VARIABLE_moduleName___Protocol {
    
    <# protocol functions #>
    
}