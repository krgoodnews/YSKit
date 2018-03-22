
import UIKit

extension UIView {
	
	/// draw border in view to easily
	func drawBorder(_ color: UIColor = UIColor.gray, width: CGFloat = 1) {
		self.layer.borderColor = color.cgColor
		self.layer.borderWidth = width
	}
	
}
