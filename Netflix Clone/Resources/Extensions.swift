//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Cevher Şirin on 17.02.2024.
//

import Foundation


extension String {
    
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
