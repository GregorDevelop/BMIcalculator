//
//  CalculatorBrain.swift
//  BMIcalculator
//
//  Created by Gregor Kramer on 07.08.2020.
//  Copyright © 2020 Gregor Kramer. All rights reserved.
//

import UIKit

struct CalculatorBrain {
    
    var bmi: Float?
    
    func getBMIValue() -> String {
        
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi ?? 0.0 )
        return bmiTo1DecimalPlace
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
       
        bmi = weight / pow(height, 2)
    }
    
}


