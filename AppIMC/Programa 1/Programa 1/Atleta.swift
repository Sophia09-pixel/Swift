//
//  Atleta.swift
//  Programa 1
//
//  Created by Usuário Convidado on 11/09/24.
//

import UIKit

class Atleta: NSObject {
    var peso: Float
    var altura: Float
    
    override init() {
        self.peso = 0
        self.altura = 0
    }
    
    func calcularImc() -> Float{
        return peso / (altura * altura)
    }
    
}
