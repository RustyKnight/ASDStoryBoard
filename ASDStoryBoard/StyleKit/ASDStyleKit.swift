//
//  ASDStyleKit.swift
//  ASD Storyboard
//
//  Created by Shane Whitehead on 16/7/17.
//  Copyright © 2017 KiaZen Enterprises. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//



import UIKit

public class ASDStyleKit : NSObject {

    //// Drawing Methods

    @objc dynamic public class func drawAddEmpty(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 46, height: 46), resizing: ResizingBehavior = .aspectFit, fillColor: UIColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000), opacity: CGFloat = 0.5) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 46, height: 46), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 46, y: resizedFrame.height / 46)


        //// surface1
        context.saveGState()
        context.setAlpha(opacity)
        context.beginTransparencyLayer(auxiliaryInfo: nil)


        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 23, y: 1))
        bezierPath.addCurve(to: CGPoint(x: 1, y: 23), controlPoint1: CGPoint(x: 10.86, y: 1), controlPoint2: CGPoint(x: 1, y: 10.86))
        bezierPath.addCurve(to: CGPoint(x: 23, y: 45), controlPoint1: CGPoint(x: 1, y: 35.14), controlPoint2: CGPoint(x: 10.86, y: 45))
        bezierPath.addCurve(to: CGPoint(x: 45, y: 23), controlPoint1: CGPoint(x: 35.14, y: 45), controlPoint2: CGPoint(x: 45, y: 35.14))
        bezierPath.addCurve(to: CGPoint(x: 23, y: 1), controlPoint1: CGPoint(x: 45, y: 10.86), controlPoint2: CGPoint(x: 35.14, y: 1))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: 23, y: 3))
        bezierPath.addCurve(to: CGPoint(x: 43, y: 23), controlPoint1: CGPoint(x: 34.06, y: 3), controlPoint2: CGPoint(x: 43, y: 11.94))
        bezierPath.addCurve(to: CGPoint(x: 23, y: 43), controlPoint1: CGPoint(x: 43, y: 34.06), controlPoint2: CGPoint(x: 34.06, y: 43))
        bezierPath.addCurve(to: CGPoint(x: 3, y: 23), controlPoint1: CGPoint(x: 11.94, y: 43), controlPoint2: CGPoint(x: 3, y: 34.06))
        bezierPath.addCurve(to: CGPoint(x: 23, y: 3), controlPoint1: CGPoint(x: 3, y: 11.94), controlPoint2: CGPoint(x: 11.94, y: 3))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: 22.98, y: 15.98))
        bezierPath.addCurve(to: CGPoint(x: 22, y: 17), controlPoint1: CGPoint(x: 22.43, y: 16), controlPoint2: CGPoint(x: 21.99, y: 16.45))
        bezierPath.addLine(to: CGPoint(x: 22, y: 22))
        bezierPath.addLine(to: CGPoint(x: 17, y: 22))
        bezierPath.addCurve(to: CGPoint(x: 16.12, y: 22.5), controlPoint1: CGPoint(x: 16.64, y: 22), controlPoint2: CGPoint(x: 16.3, y: 22.18))
        bezierPath.addCurve(to: CGPoint(x: 16.12, y: 23.5), controlPoint1: CGPoint(x: 15.94, y: 22.81), controlPoint2: CGPoint(x: 15.94, y: 23.19))
        bezierPath.addCurve(to: CGPoint(x: 17, y: 24), controlPoint1: CGPoint(x: 16.3, y: 23.82), controlPoint2: CGPoint(x: 16.64, y: 24))
        bezierPath.addLine(to: CGPoint(x: 22, y: 24))
        bezierPath.addLine(to: CGPoint(x: 22, y: 29))
        bezierPath.addCurve(to: CGPoint(x: 22.5, y: 29.88), controlPoint1: CGPoint(x: 22, y: 29.36), controlPoint2: CGPoint(x: 22.18, y: 29.7))
        bezierPath.addCurve(to: CGPoint(x: 23.5, y: 29.88), controlPoint1: CGPoint(x: 22.81, y: 30.06), controlPoint2: CGPoint(x: 23.19, y: 30.06))
        bezierPath.addCurve(to: CGPoint(x: 24, y: 29), controlPoint1: CGPoint(x: 23.82, y: 29.7), controlPoint2: CGPoint(x: 24, y: 29.36))
        bezierPath.addLine(to: CGPoint(x: 24, y: 24))
        bezierPath.addLine(to: CGPoint(x: 29, y: 24))
        bezierPath.addCurve(to: CGPoint(x: 29.88, y: 23.5), controlPoint1: CGPoint(x: 29.36, y: 24), controlPoint2: CGPoint(x: 29.7, y: 23.82))
        bezierPath.addCurve(to: CGPoint(x: 29.88, y: 22.5), controlPoint1: CGPoint(x: 30.06, y: 23.19), controlPoint2: CGPoint(x: 30.06, y: 22.81))
        bezierPath.addCurve(to: CGPoint(x: 29, y: 22), controlPoint1: CGPoint(x: 29.7, y: 22.18), controlPoint2: CGPoint(x: 29.36, y: 22))
        bezierPath.addLine(to: CGPoint(x: 24, y: 22))
        bezierPath.addLine(to: CGPoint(x: 24, y: 17))
        bezierPath.addCurve(to: CGPoint(x: 23.71, y: 16.28), controlPoint1: CGPoint(x: 24, y: 16.73), controlPoint2: CGPoint(x: 23.9, y: 16.47))
        bezierPath.addCurve(to: CGPoint(x: 22.98, y: 15.98), controlPoint1: CGPoint(x: 23.52, y: 16.09), controlPoint2: CGPoint(x: 23.25, y: 15.98))
        bezierPath.close()
        fillColor.setFill()
        bezierPath.fill()


        context.endTransparencyLayer()
        context.restoreGState()
        
        context.restoreGState()

    }

    @objc dynamic public class func drawAddFilled(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 45, height: 45), resizing: ResizingBehavior = .aspectFit, fillColor: UIColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000), opacity: CGFloat = 0.5) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 45, height: 45), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 45, y: resizedFrame.height / 45)


        //// surface1
        //// Bezier Drawing
        context.saveGState()
        context.setAlpha(opacity)

        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 23, y: 1))
        bezierPath.addCurve(to: CGPoint(x: 1, y: 23), controlPoint1: CGPoint(x: 10.87, y: 1), controlPoint2: CGPoint(x: 1, y: 10.87))
        bezierPath.addCurve(to: CGPoint(x: 23, y: 45), controlPoint1: CGPoint(x: 1, y: 35.13), controlPoint2: CGPoint(x: 10.87, y: 45))
        bezierPath.addCurve(to: CGPoint(x: 45, y: 23), controlPoint1: CGPoint(x: 35.13, y: 45), controlPoint2: CGPoint(x: 45, y: 35.13))
        bezierPath.addCurve(to: CGPoint(x: 23, y: 1), controlPoint1: CGPoint(x: 45, y: 10.87), controlPoint2: CGPoint(x: 35.13, y: 1))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: 29, y: 24))
        bezierPath.addLine(to: CGPoint(x: 24, y: 24))
        bezierPath.addLine(to: CGPoint(x: 24, y: 29))
        bezierPath.addCurve(to: CGPoint(x: 23, y: 30), controlPoint1: CGPoint(x: 24, y: 29.55), controlPoint2: CGPoint(x: 23.55, y: 30))
        bezierPath.addCurve(to: CGPoint(x: 22, y: 29), controlPoint1: CGPoint(x: 22.45, y: 30), controlPoint2: CGPoint(x: 22, y: 29.55))
        bezierPath.addLine(to: CGPoint(x: 22, y: 24))
        bezierPath.addLine(to: CGPoint(x: 17, y: 24))
        bezierPath.addCurve(to: CGPoint(x: 16, y: 23), controlPoint1: CGPoint(x: 16.45, y: 24), controlPoint2: CGPoint(x: 16, y: 23.55))
        bezierPath.addCurve(to: CGPoint(x: 17, y: 22), controlPoint1: CGPoint(x: 16, y: 22.45), controlPoint2: CGPoint(x: 16.45, y: 22))
        bezierPath.addLine(to: CGPoint(x: 22, y: 22))
        bezierPath.addLine(to: CGPoint(x: 22, y: 17))
        bezierPath.addCurve(to: CGPoint(x: 23, y: 16), controlPoint1: CGPoint(x: 22, y: 16.45), controlPoint2: CGPoint(x: 22.45, y: 16))
        bezierPath.addCurve(to: CGPoint(x: 24, y: 17), controlPoint1: CGPoint(x: 23.55, y: 16), controlPoint2: CGPoint(x: 24, y: 16.45))
        bezierPath.addLine(to: CGPoint(x: 24, y: 22))
        bezierPath.addLine(to: CGPoint(x: 29, y: 22))
        bezierPath.addCurve(to: CGPoint(x: 30, y: 23), controlPoint1: CGPoint(x: 29.55, y: 22), controlPoint2: CGPoint(x: 30, y: 22.45))
        bezierPath.addCurve(to: CGPoint(x: 29, y: 24), controlPoint1: CGPoint(x: 30, y: 23.55), controlPoint2: CGPoint(x: 29.55, y: 24))
        bezierPath.close()
        fillColor.setFill()
        bezierPath.fill()

        context.restoreGState()
        
        context.restoreGState()

    }




    @objc(ASDStyleKitResizingBehavior)
    public enum ResizingBehavior: Int {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.

        public func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }

            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)

            switch self {
                case .aspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .aspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .stretch:
                    break
                case .center:
                    scales.width = 1
                    scales.height = 1
            }

            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
}
