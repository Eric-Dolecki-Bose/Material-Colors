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
    var label: UILabel!
    
    init(frame: CGRect, background: UIColor, useLabel: Bool = false) {
        super.init(frame: frame)
        if useLabel {
            label = UILabel(frame: CGRect(x: 0, y: 0, width: self.frame.width, height: self.frame.height))
            label.textAlignment = .center
            label.font = UIFont.systemFont(ofSize: 7.0)
            //No trailing FF for alpha value.
            label.text = background.toRGBString(uppercased: true)
            label.textColor = textColor(bgColor: background)
            self.addSubview(label)
        }
        self.backgroundColor = background
    }
    
    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    // Returns black if the given background color is light or white if the given color is dark
    func textColor(bgColor: UIColor) -> UIColor
    {
        var r: CGFloat = 0.0
        var g: CGFloat = 0.0
        var b: CGFloat = 0.0
        var a: CGFloat = 0.0
        var brightness: CGFloat = 0.0
            bgColor.getRed(&r, green: &g, blue: &b, alpha: &a)
        // algorithm from: http://www.w3.org/WAI/ER/WD-AERT/#color-contrast
            brightness = ((r * 299) + (g * 587) + (b * 114)) / 1000;
        if (brightness < 0.5) {
            return UIColor.white
        } else {
            return UIColor.black
        }
    }
}

extension UIColor {
    
    func toRGBAString(uppercased: Bool = true) -> String {
        var r: CGFloat = 0
        var g: CGFloat = 0
        var b: CGFloat = 0
        var a: CGFloat = 0
        self.getRed(&r, green: &g, blue: &b, alpha: &a)
        let rgba = [r, g, b, a].map { $0 * 255 }.reduce("", { $0 + String(format: "%02x", Int($1)) })
        return uppercased ? rgba.uppercased() : rgba
    }
    
    // We don't need alpha - so don't display FF for it all the time.
    func toRGBString(uppercased: Bool = true) -> String {
        var r: CGFloat = 0
        var g: CGFloat = 0
        var b: CGFloat = 0
        var a: CGFloat = 0
        self.getRed(&r, green: &g, blue: &b, alpha: &a)
        let rgba = [r, g, b].map { $0 * 255 }.reduce("", { $0 + String(format: "%02x", Int($1)) })
        return uppercased ? rgba.uppercased() : rgba
    }
}
