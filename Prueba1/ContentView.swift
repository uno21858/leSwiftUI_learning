//
//  ContentView.swift
//  Prueba1
//
//  Created by gdaalumno on 02/12/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Prueba1Document

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(Prueba1Document()))
}
