//
//  RemoveCreatorProfile.swift
//  Music App
//
//  Created by Jayce Sagvold on 12/22/22.
//

import SwiftUI

struct RemoveCreatorProfile: View {
    var body: some View {
        
        
        VStack {
            
            Text("WAIT BEFORE YOU GO")
                .font(.title)
                .bold()
                .fontWeight(.heavy)
                .padding()
            
            Text("Users that have your tracks in their playlists will no longer be able to stream your music. You will get one final payment of the music of the month of the cancelation.")
                .padding(.bottom)
            
            
            Link("Delete SongSurf Cretor Profile", destination: URL(string: "https://docs.google.com/document/d/1KQvJbh0L3O5sehYTwbvDYe63yA92fb0NHvpY0_3RlGM/edit?usp=sharing")!)
                .foregroundColor(.blue)
                .underline()
                .font(.title3)
                .padding(.bottom, 4.995)
            
            Text("Make sure your sure you want to do this.")
                .padding(.bottom, 4.5)
            
            Text("You have 62,312 average streams p/month")
                
        }
    }
}

struct RemoveCreatorProfile_Previews: PreviewProvider {
    static var previews: some View {
        RemoveCreatorProfile()
    }
}
