//
//  Sliver.swift
//  MaterialColors
//
//  Created by Eric Dolecki on 11/8/19.
//  Copyright © 2019 Eric Dolecki. All rights reserved.
//

import UIKit

class Sliver: UIView
{
    // Custom initializer.
    init(frame: CGRect, background: UIColor) {
        super.init(frame: frame)
        self.backgroundColor = background
    }
    
    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

}
