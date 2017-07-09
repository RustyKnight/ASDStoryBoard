//
//  Board.swift
//  ASDStoryBoard
//
//  Created by Shane Whitehead on 8/7/17.
//  Copyright © 2017 Shane Whitehead. All rights reserved.
//

import Foundation
import RealmSwift

class Board: Object {
	@objc dynamic var id: String = UUID().uuidString
	@objc dynamic var name: String = ""
	let images: List<Image> = List<Image>()
}
