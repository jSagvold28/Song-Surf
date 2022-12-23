//
//  CreatorStats.swift
//  Music App
//
//  Created by Jayce Sagvold on 12/22/22.
//

import SwiftUI

struct CreatorStats: View {
    var body: some View {
        
        
        VStack {
            
            Image("PaymentGraph")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.all, 35)
            
            
            Text("Stats                                                 ")
                .font(.title)
                .bold()
                .padding(.bottom, 12.5)
            
            
            Text("This month                                                        ")
                .font(.title3)
                .bold()
            
            Text("$6,894.33 - plays                                        ")
                .bold()
                .font(.title2)
                .foregroundColor(.green)
                .padding()
            
            Text("120.05 - Album sales (via SongSurf)")
                .bold()
                .font(.title2)
                .foregroundColor(.green)
                .padding(.bottom, 30)
            
            
            Text("All year sales")
                .font(.title)
                .bold()
                .padding()
            
            Text("$685,645.03 (Plays/album sales)                 ")
                .font(.title3)
                .bold()
                .foregroundColor(.green)
                .padding(.bottom, 12)
        
            Text("Broken down paments:                                         ")
                .bold()
                .font(.title3)
                .padding(.bottom)
            
            Text("609,155.33 - plays                                               ")
                .bold()
                .font(.title3)
                .foregroundColor(.green)
            
            Text("76489.7 - album sales                                       ")
                .bold()
                .font(.title3)
                .foregroundColor(.green)
            

            
            
            
                
            
            
        }
    }
}

struct CreatorStats_Previews: PreviewProvider {
    static var previews: some View {
        CreatorStats()
    }
}
