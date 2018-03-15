//
//  UIView+.swift
//  YSKit
//
//  Created by Goodnews on 2018. 3. 15..
//  Copyright © 2018년 krgoodnews. All rights reserved.
//

import UIKit

extension UIView {
	
	/// draw border in view to easily
	func drawBorder(_ color: UIColor = UIColor.gray, width: CGFloat = 1) {
		self.layer.borderColor = color.cgColor
		self.layer.borderWidth = width
	}
	
}
