//
//  SubscriptionMainView.swift
//  Music App
//
//  Created by Jayce Sagvold on 12/22/22.
//

import SwiftUI

struct SubscriptionMainView: View {
    var body: some View {
        
        
        VStack {
            
            
            Text("SongSurf Subscription")
                .font(.title)
                .bold()
                .padding(.all)
                .padding(.top)
                .padding(.bottom)
                .fontWeight(.medium)
            
            
            Text("Pricing")
                .font(.title)
                .bold()
                .padding()
                .padding(.bottom)
            
            
            Text("Student: $4.99/mo")
                .font(.title3)
                .bold()
                .padding(.bottom, 15)
            
            
            Text("No ads")
                .padding(.bottom, 0.5)
                .font(.system(size: 20))
            
            Text("Custom study playlists")
                .padding(.bottom, 0.5)
                .font(.system(size: 20))
            
            Text("Early release to Replay")
                .padding(.bottom, 0.5)
                .font(.system(size: 20))
                .padding(.bottom, 35)
            
            
            Text("Personal: $9.99/mo")
                .font(.title3)
                .bold()
                .padding(.bottom, 15)
            
            
            Text("No ads")
                .padding(.bottom, 0.5)
                .font(.system(size: 20))
            
            Text("AI generated playlists")
                .padding(.bottom, 0.5)
                .font(.system(size: 20))
            
            Text("Early release to Replay")
                .padding(.bottom, 0.5)
                .font(.system(size: 20))
            
            
            
            
            
        }
        
    }
}

struct SubscriptionMainView_Previews: PreviewProvider {
    static var previews: some View {
        SubscriptionMainView()
    }
}
