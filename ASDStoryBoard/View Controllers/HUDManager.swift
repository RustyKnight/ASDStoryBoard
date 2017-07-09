//
//  HUDManager.swift
//  ASDStoryBoard
//
//  Created by Shane Whitehead on 8/7/17.
//  Copyright © 2017 Shane Whitehead. All rights reserved.
//

import Foundation
import UIKit
import MBProgressHUD
import KZiOSCoreKit

class HUDManager {
	static var shared = HUDManager()
	
	fileprivate var currentView: UIView?
	
	fileprivate init() {
	}
	
	func view(from controller: UIViewController) -> UIView {
		guard let navController = controller.navigationController else {
			return controller.view
		}
		return navController.view
	}
	
	func show(on controller: UIViewController, text: String? = nil) {
		show(on: view(from: controller), text: text)
	}
	
	func show(on view: UIView, text: String? = nil) {
		onMainThread {
			guard self.currentView != view else {
				return
			}
			if self.currentView != nil {
				self.hide()
			}
			self.currentView = view
			let hud = MBProgressHUD.showAdded(to: view, animated: true)
			hud.backgroundView.style = .solidColor
			hud.backgroundView.color = UIColor.black.with(alpha: 0.5)
			hud.label.text = text
		}
	}
	
//	func hide(from controller: UIViewController) {
//		hide(from: view(from: controller))
//	}
	
	func hide() {
		onMainThread {
			guard let currentView = self.currentView else {
				return
			}
			defer {
				self.currentView = nil
			}
			MBProgressHUD.hide(for: currentView, animated: true)
		}
	}
	
	
}
