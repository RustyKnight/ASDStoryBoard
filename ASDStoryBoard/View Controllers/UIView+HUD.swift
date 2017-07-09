//
//  UIView+HUD.swift
//  ASDStoryBoard
//
//  Created by Shane Whitehead on 8/7/17.
//  Copyright © 2017 Shane Whitehead. All rights reserved.
//

import Foundation
import MBProgressHUD

extension UIView {
	
	func showHUD() {
		HUDManager.shared.show(on: self)
	}
	
	func hideHUD() {
		HUDManager.shared.hide()
	}
	
}
