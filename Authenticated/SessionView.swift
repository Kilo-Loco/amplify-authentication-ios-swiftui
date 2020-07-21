//
//  SessionView.swift
//  Authenticated
//
//  Created by Kyle Lee on 7/21/20.
//

import SwiftUI

struct SessionView: View {
    
    var body: some View {
        VStack {
            Spacer()
            Text("You signed in using Amplify!! 🥳")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                
            Spacer()
            Button("Sign Out", action: {})
        }
    }
}

struct SessionView_Previews: PreviewProvider {
    static var previews: some View {
        SessionView()
    }
}
