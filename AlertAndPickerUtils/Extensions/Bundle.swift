//
//  Bundle.alertAndPicker.swift
//  UIAlertHelper
//
//  Created by Thanh Tran Van on 9/17/18.
//  Copyright © 2018 Sunflower. All rights reserved.
//

import Foundation

class Bundle {
    static var alertAndPicker: Foundation.Bundle {
        return Foundation.Bundle(for: Bundle.self)
    }
    
    static var main: Foundation.Bundle {
        return Foundation.Bundle(for: Bundle.self)
    }
}
