//
//  DoubleRoundPrecision_Ext.swift
//
//  Created by Afonso H Sabino on 08/11/19.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import Foundation

extension Double {
    func roundWithDecimal (to nDecimal: Int) -> Double {
        let precision = pow(10, Double(nDecimal))
        n = self
        n = n * precision
        n.round()
        n = n / precision
        return n
    }
}
