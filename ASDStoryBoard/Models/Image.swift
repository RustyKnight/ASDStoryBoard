//
//  Image.swift
//  ASDStoryBoard
//
//  Created by Shane Whitehead on 8/7/17.
//  Copyright © 2017 Shane Whitehead. All rights reserved.
//

import Foundation
import RealmSwift
import UIKit

/*
Image operations
- Transform
		? Scale
		? Rotate
- Crop

Stored as JSON - passed into "operations manager" with a UIImage, return the
resulting UIImage
*/

class Image: Object {
	@objc dynamic var id: String = UUID().uuidString
	@objc dynamic var original: String = "" // file name
	let text: List<ImageText> = List<ImageText>()
	var image: UIImage? = nil // Result of operations applied to the original...cached?
	var thumbNail: UIImage? = nil // Result of operations applied and scaled to thumbnail size
}
