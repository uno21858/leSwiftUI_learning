//
//  Prueba1App.swift
//  Prueba1
//
//  Created by gdaalumno on 02/12/24.
//

import SwiftUI

@main
struct Prueba1App: App {
    var body: some Scene {
        DocumentGroup(newDocument: Prueba1Document()) { file in
            ContentView(document: file.$document)
        }
    }
}
