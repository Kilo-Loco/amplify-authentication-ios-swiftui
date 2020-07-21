//
//  ConfirmationView.swift
//  Authenticated
//
//  Created by Kyle Lee on 7/21/20.
//

import SwiftUI

struct ConfirmationView: View {
    
    @State var confirmationCode = ""
    
    let username: String
    
    var body: some View {
        VStack {
            Text("Username: \(username)")
            TextField("Confirmation Code", text: $confirmationCode).pretty()
            Button("Confirm", action: {}).pretty()
        }
        .padding()
    }
    
}

struct ConfirmationView_Previews: PreviewProvider {
    static var previews: some View {
        ConfirmationView(username: "kilo loco")
    }
}
