//
//  File.swift
//  iOS3-Kukic_Sevindik_Adressbook
//
//  Created by Mert Sevindik on 12.11.19.
//  Copyright © 2019 Mert Sevindik. All rights reserved.
//

import Foundation

class AdressCard{
    var vorname? = nil
    var nachname? = nil
    var strasse? = nil
    var plz = 0
    var ort? = nil
    var hobbys? = nil
    var freunde? = nil
    init(vorname?, nachname?, strasse?, plz, ort?, hobbys?, freunde?) {
        vorname ?? ""
    }
}
