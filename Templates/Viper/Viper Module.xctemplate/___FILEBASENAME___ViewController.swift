//___FILEHEADER___

import UIKit

class ___FILEBASENAME___: UIViewController {
    
    // MARK: Variables
    
    var presenter: ViewToPresenter___VARIABLE_moduleName___Protocol?
    
    // MARK: Outlets
    
    // MARK: Life cycle functions
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        presenter?.viewIsReady()
    }
    
    // MARK: Functions
    
    func setupView() {
        <# code #>
    }
}

extension ___FILEBASENAME___: PresenterToView___VARIABLE_moduleName___Protocol {
    
}
