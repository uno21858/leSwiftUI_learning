//
//  Navigation.swift
//  Prueba1
//
//  Created by gdaalumno on 02/12/24.
//

import SwiftUI

struct Navigation: View {
    var body: some View {
        NavigationStack{
            AuthView()
                .navigationTitle("Autentication")
        }
    }
}

#Preview {
    Navigation()
}
