//
//  Restaurante.swift
//  TableViewsContraints
//
//  Created by Alumno on 11/6/20.
//  Copyright © 2020 Alumno. All rights reserved.
//

import Foundation

class Restaurante {
    var nombreRes: String
    var reviews : String
    var cantidadPro : String
    var precio : String
    var ubicacion : String
    var descripcion : String
    var comentario : String
    var extra : String
    
    init(nombreRes: String, reviews: String, cantidadPro: String, precio: String, unicacion: String, descripcion: String, comentario: String, extra: String) {
        self.nombreRes = nombreRes
        self.reviews = reviews
        self.cantidadPro = cantidadPro
        self.precio = precio
        self.ubicacion = unicacion
        self.descripcion = descripcion
        self.comentario = comentario
        self.extra = extra
    }
}
