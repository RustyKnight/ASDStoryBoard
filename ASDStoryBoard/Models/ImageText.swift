//
//  ImageText.swift
//  ASDStoryBoard
//
//  Created by Shane Whitehead on 8/7/17.
//  Copyright © 2017 Shane Whitehead. All rights reserved.
//

import Foundation
import RealmSwift

/*
Stored as JSON
- Position, allow the intrinsic size to control the size
- Stroke color/thickness
- Font size
- Text color
*/

class ImageText: Object {
	@objc dynamic var text: String = ""
	@objc dynamic var properties: String = ""
}
