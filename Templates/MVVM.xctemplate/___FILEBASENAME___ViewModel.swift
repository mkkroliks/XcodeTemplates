//___FILEHEADER___

import UIKit

protocol ___VARIABLE_screenName___ViewModelFlow: class {
    
}

final class ___FILEBASENAME___: BaseViewModel {
    
    
    // MARK: - Delegate
    
    private weak var flow: ___VARIABLE_screenName___ViewModelFlow?
    
    
    // MARK: - Initialization
    
    init(flow: ___VARIABLE_screenName___ViewModelFlow, manager: MainManager) {
        self.flow = flow
        super.init(manager: manager)
    }
    
    
    // MARK: - Actions
    
    
    // MARK: - Helpers
    
}
