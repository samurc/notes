//  Estructuras que se van a ejecutar una vez lanzada la aplicación, se va a requerir el NotesApp
//  ContentView.swift
//  Notes WatchKit Extension
//
//  Created by Samuel Cusi Lima on 15/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            NavigationLink("Agregar Nota", destination: AddNote())
            NavigationLink("Listar Notas", destination: ListNotes())
        }.navigationTitle("Notes APP")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
