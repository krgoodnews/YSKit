//
//  YSViewController.swift
//  PopcornMate
//
//  Created by Goodnews on 2018. 1. 15..
//  Copyright © 2018년 Depromeet. All rights reserved.
//

import UIKit


class YSViewController: UIViewController {
	
	override func viewDidLoad() {
		super.viewDidLoad()
		setupViews()
	}

	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		
	}
	
	func setupViews() {
		view.backgroundColor = .white
	}
	
	override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
		self.view.endEditing(true)
	}
}

class YSView: UIView {
	
	func setupView() {
		backgroundColor = .white
	}
	
	override init(frame: CGRect) {
		super.init(frame: frame)
		setupView()
	}
	
	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
	
}


