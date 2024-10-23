//
//  MarkdownCode+UIKit.swift
//  MarkdownKit
//
//  Created by Bruno Oliveira on 31/01/2019.
//  Copyright © 2019 Ivan Bruel. All rights reserved.
//

#if canImport(UIKit)

import UIKit

public extension MarkdownCode {
    static let defaultHighlightColor = UIColor(red: 0.90, green: 0.20, blue: 0.40, alpha: 1.0)
    static let defaultBackgroundColor = UIColor(red: 0.85, green: 0.85, blue: 0.85, alpha: 1.0)
    static let defaultFont = UIFont(name: "Menlo-Regular", size: 16)
    static let defaultLinkColor = UIColor(red: 0.16, green: 0.45, blue: 0.95, alpha: 1.0)
}

#endif
