//
//  LoginView.swift
//  Authenticated
//
//  Created by Kyle Lee on 7/21/20.
//

import SwiftUI

struct LoginView: View {
    
    @State var username = ""
    @State var password = ""
    
    var body: some View {
        VStack {
            Spacer()
            
            TextField("Username", text: $username).pretty()
            SecureField("Password", text: $password).pretty()
            Button("Login", action: {}).pretty()
            
            Spacer()
            Button("Don't have an account? Sign up.", action: {})
        }
        .padding()
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
