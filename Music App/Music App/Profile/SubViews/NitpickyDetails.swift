//
//  NitpickyDetails.swift
//  Music App
//
//  Created by Jayce Sagvold on 12/22/22.
//

import SwiftUI

struct NitpickyDetails: View {
    
    @State private var TwoFactorAuthentication: Bool = false
    
    @State private var PersonalisedReccomendations: Bool = true
    
    @State private var UseHighBitRates: Bool = false
    
    @State private var DataSaver: Bool = false
    
    
    var body: some View {
        
        
        VStack {
            
            
            List {
            

                Toggle("2 Factor Authentication", isOn: $TwoFactorAuthentication)
                
                Toggle("Personalised Music Reccomendations", isOn: $PersonalisedReccomendations)
                
                Toggle("Use High Bitrate", isOn: $UseHighBitRates)
                
                Toggle("Data saver (reduces sound quality)", isOn: $DataSaver)
                
                
            }.navigationTitle("Nitpicky details")
        }
    }
}

struct NitpickyDetails_Previews: PreviewProvider {
    static var previews: some View {
        NitpickyDetails()
    }
}
