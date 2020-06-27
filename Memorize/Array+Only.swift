//
//  Array+Only.swift
//  Memorize
//
//  Created by Igor Abyzov on 25.06.2020.
//  Copyright © 2020 ivabyzov@gmail.com. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first: nil
    }
}
