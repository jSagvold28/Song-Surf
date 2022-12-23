//
//  CreatorsMVRedirect.swift
//  Music App
//
//  Created by Jayce Sagvold on 12/22/22.
//

import SwiftUI

struct CreatorsMVRedirect: View {
    var body: some View {
        
        
        NavigationView {
            
            
            List {
                
                
                
                NavigationLink {
                    ApplyForCreator()
                } label: {
                    Text("Apply to be a creator")
                }
                
                NavigationLink {
                    CreatorStats()
                } label: {
                    Text("Creator Stats")
                }
                
                NavigationLink {
                    RemoveCreatorProfile()
                } label: {
                    Text("Remove Creator Profile from SongSurf")
                }
                
                
                
            }.navigationTitle("Creator Hub")
        }
    }
}

struct CreatorsMVRedirect_Previews: PreviewProvider {
    static var previews: some View {
        CreatorsMVRedirect()
    }
}
