//
//  CustomShape.swift
//  CustomShape
//
//  Created by 米国梁 on 2021/4/26.
//

import SwiftUI

struct Triangle: Shape {
    
    func path(in rect: CGRect) -> Path {
        
        Path { path in
            
            let pt1 = CGPoint(x: rect.width / 2, y: 0)
            let pt2 = CGPoint(x: 0, y: rect.height)
            let pt3 = CGPoint(x: rect.width, y: rect.height)
            
            path.move(to: pt1)
            path.addLine(to: pt2)
            path.addLine(to: pt3)
            path.addLine(to: pt1)
        }
    }
}
