//
//  AccountInfo.swift
//  Music App
//
//  Created by Jayce Sagvold on 12/22/22.
//

import SwiftUI

struct AccountInfo: View {
    
    // Account details varibles
    
    @State private var DisplayName: String = "Display name: jSagvold28"
    
    @State private var username: String = ""
    
    @State private var EmailAdress: String = ""
    
    @State private var DigitPasscode: String = ""
    
    @State private var TwoFactorAuthentication: Bool = false
    
    @State private var PersonalisedReccomendations: Bool = true
    
    @State private var UseHighBitRates: Bool = false
    
    @State private var DataSaver: Bool = false
    
    
    var body: some View {
        
        
        VStack {
            
            
            List {
                
                Text("General")
                    .bold()
                    .font(.title3)
                
                
                TextField("Display Name", text: $DisplayName)
                    
                TextField("Username", text: $username)
                
                TextField("Email Adress", text: $EmailAdress)
                    .keyboardType(.emailAddress)
                
                TextField("Digit Passcode", text: $DigitPasscode)
                    .keyboardType(.numberPad)
                
                
                
                
                // Nitpicky details on a dffrent SwiftUI view
                
    
                
            }.navigationTitle("Account Info Settings")
        }
    }
}

struct AccountInfo_Previews: PreviewProvider {
    static var previews: some View {
        AccountInfo()
    }
}
