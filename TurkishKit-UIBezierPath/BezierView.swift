//
//  BezierView.swift
//  TurkishKit-UIBezierPath
//
//  Created by Nadin Tamer on 3.04.2019.
//  Copyright © 2019 Nadin Tamer. All rights reserved.
//

import UIKit

class BezierView: UIView {
    
    func drawTurkishKit() {
        let lightBlue = UIColor(displayP3Red: 44/255.0, green: 186/255.0, blue: 226/255.0, alpha: 1.0)
        let darkBlue = UIColor(displayP3Red: 72/255.0, green: 112/255.0, blue: 204/255.0, alpha: 1.0)
        let purple = UIColor(displayP3Red: 132/255.0, green: 82/255.0, blue: 198/255.0, alpha: 1.0)
        
        let background = UIBezierPath(roundedRect: CGRect(x: 80, y: 600, width: 250, height: 210), cornerRadius: 10.0)
        UIColor.black.setFill()
        background.fill()
        
        let tk1 = UIBezierPath()
        tk1.move(to: CGPoint(x: 100, y: 660))
        tk1.addLine(to: CGPoint(x: 100, y: 700))
        tk1.addLine(to: CGPoint(x: 200, y: 660))
        tk1.addLine(to: CGPoint(x: 200, y: 620))
        tk1.addLine(to: CGPoint(x: 100, y: 660))
        purple.setFill()
        tk1.fill()
        
        let tk2 = UIBezierPath()
        tk2.move(to: CGPoint(x: 210, y: 620))
        tk2.addLine(to: CGPoint(x: 210, y: 660))
        tk2.addLine(to: CGPoint(x: 310, y: 700))
        tk2.addLine(to: CGPoint(x: 310, y: 660))
        tk2.addLine(to: CGPoint(x: 210, y: 620))
        purple.setFill()
        tk2.fill()
        
        let tk3 = UIBezierPath()
        tk3.move(to: CGPoint(x: 100, y: 660))
        tk3.addLine(to: CGPoint(x: 100, y: 700))
        tk3.addLine(to: CGPoint(x: 200, y: 740))
        tk3.addLine(to: CGPoint(x: 200, y: 700))
        tk3.addLine(to: CGPoint(x: 100, y: 660))
        darkBlue.setFill()
        tk3.fill()
        
        let tk4 = UIBezierPath()
        tk4.move(to: CGPoint(x: 100, y: 710))
        tk4.addLine(to: CGPoint(x: 100, y: 750))
        tk4.addLine(to: CGPoint(x: 200, y: 790))
        tk4.addLine(to: CGPoint(x: 200, y: 750))
        tk4.addLine(to: CGPoint(x: 100, y: 710))
        lightBlue.setFill()
        tk4.fill()
        
        let tk5 = UIBezierPath()
        tk5.move(to: CGPoint(x: 210, y: 700))
        tk5.addLine(to: CGPoint(x: 210, y: 740))
        tk5.addLine(to: CGPoint(x: 310, y: 700))
        tk5.addLine(to: CGPoint(x: 310, y: 660))
        tk5.addLine(to: CGPoint(x: 210, y: 700))
        darkBlue.setFill()
        tk5.fill()
        
        let tk6 = UIBezierPath()
        tk6.move(to: CGPoint(x: 210, y: 750))
        tk6.addLine(to: CGPoint(x: 210, y: 790))
        tk6.addLine(to: CGPoint(x: 310, y: 750))
        tk6.addLine(to: CGPoint(x: 310, y: 710))
        tk6.addLine(to: CGPoint(x: 210, y: 750))
        lightBlue.setFill()
        tk6.fill()
    }

    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        let triangle = UIBezierPath()
        triangle.move(to: CGPoint(x: 200, y: 300))
        triangle.addLine(to: CGPoint(x: 250, y: 380))
        triangle.addLine(to: CGPoint(x: 150, y: 380))
        triangle.close()
        
        UIColor.orange.setFill()
        triangle.fill()
        
        UIColor.red.setStroke()
        triangle.stroke()
        
        let rectangle = UIBezierPath(rect: CGRect(x: 80, y: 100, width: 100, height: 80))
        UIColor.green.setFill()
        rectangle.fill()
        
        let circle = UIBezierPath(ovalIn: CGRect(x: 230, y: 100, width: 80, height: 80))
        UIColor.yellow.setFill()
        circle.fill()
        
        let roundedRectangle = UIBezierPath(roundedRect: CGRect(x: 80, y: 200, width: 100, height: 80), cornerRadius: 7.0)
        UIColor.purple.setFill()
        roundedRectangle.fill()
        
        let veryRoundedRectangle = UIBezierPath(roundedRect: CGRect(x: 220, y: 200, width: 100, height: 80), cornerRadius: 25.0)
        UIColor.red.setFill()
        veryRoundedRectangle.fill()
        
        let fillArc = UIBezierPath(arcCenter: CGPoint(x: 150, y: 400), radius: 100.0, startAngle: 1.0, endAngle: 3.0, clockwise: true)
        UIColor.blue.setFill()
        fillArc.fill()
        
        let strokeArc = UIBezierPath(arcCenter: CGPoint(x: 300, y: 400), radius: 100.0, startAngle: 1.0, endAngle: 3.0, clockwise: true)
        UIColor.blue.setStroke()
        strokeArc.stroke()
        
        let fillCurve = UIBezierPath()
        fillCurve.move(to: CGPoint(x: 50, y: 525))
        fillCurve.addCurve(to: CGPoint(x: 200, y: 575), controlPoint1: CGPoint(x: 125, y: 605), controlPoint2: CGPoint(x: 150, y: 445))
        UIColor.orange.setFill()
        fillCurve.fill()
        
        let strokeCurve = UIBezierPath()
        strokeCurve.move(to: CGPoint(x: 200, y: 525))
        strokeCurve.addCurve(to: CGPoint(x: 350, y: 575), controlPoint1: CGPoint(x: 275, y: 605), controlPoint2: CGPoint(x: 300, y: 445))
        UIColor.orange.setStroke()
        strokeCurve.stroke()
        
        self.drawTurkishKit()
    }

}
