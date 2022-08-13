//
//  DetailNote.swift
//  Notes WatchKit Extension
//
//  Created by Samuel Cusi Lima on 16/07/22.
//

import SwiftUI

struct DetailNote: View {
    let note: Note
    
    var body: some View {
        VStack{
            Text(note.title).font(.system(size: 20)).foregroundColor(.white)
            Spacer()
            Text(note.creationDate).font(.system(size: 12)).fontWeight(.bold).foregroundColor(.gray)
        }
    }
}

struct DetailNote_Previews: PreviewProvider {
    static var previews: some View {
        DetailNote(note: Note(title: "Hola Nota"))
    }
}
