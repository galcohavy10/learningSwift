//
//  swiftTour.swift
//  learningSwift
//
//  Created by Gal Cohavy on 11/9/22.
//

import Foundation
func greet(person: String, day: String, lunchSppecial: String) -> String {
    return "Hello \(person), today is \(day) and \(lunchSppecial) is for lunch"
}
class Circle {
    var radius: Int
    init (radius: Int) {
        self.radius = radius
    }
    func getArea () -> Int {
        return (3 * radius * radius)
    }
    func simpleDescription () -> String {
        return "A circle with a radius of \(radius) centimeters."
    }
}


